
Projeto Full Cycle em Go
Este é um projeto que demonstra como criar uma imagem Docker mínima em Go. O principal objetivo é imprimir a mensagem "Full Cycle Rocks!!" quando a imagem Docker for executada.

Como usar
Para usar esta imagem, você pode executar o seguinte comando:

docker run <jacks775/fullcycle
Isso imprimirá a mensagem "Full Cycle Rocks!!" no console.

Construindo a imagem
Para construir a imagem a partir do código-fonte, você pode usar o seguinte comando:

docker build -t <seu-user>/fullcycle .
Isso criará uma imagem Docker com o nome <seu-user>/fullcycle.

Publicando a imagem
Você pode publicar a imagem no Docker Hub para que outros possam usá-la. Certifique-se de que a imagem tenha menos de 2MB, como requisitado no desafio.

Para publicar a imagem, primeiro faça login no Docker Hub:


docker login
Em seguida, publique a imagem:

docker push <seu-user>//fullcycle

https://hub.docker.com/repository/docker/jacks775/fullcycle/general
