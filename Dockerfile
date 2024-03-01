FROM golang:alpine AS builder

WORKDIR /app

COPY . .

RUN go mod init github.com/JacksonBispo/fullcycle

RUN CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -ldflags="-w -s" -o main .

FROM scratch

COPY --from=builder /app/main /app/main

CMD ["/app/main"]
