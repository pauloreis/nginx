# no Dockerfile
    criar uma imagem nginx
    copiar arquivo html da pasta local static para dentro do container

# criar a imagem a apartir do Dockerfile com o nome "some-content-nginx"
    docker build -t some-content-nginx .

# rodar a imagem criada com o nome "some-nginx" e expor na porta 8080
    docker run --name some-nginx -d -p 8080:80 some-content-nginx

# criar um docker compose que irá utilizar para a service nginx a imagem criada no Dockerfile.

#executar container bash
    docker exec -it meu_container /bin/bash

# Usa comando abaixo para rebuild do Dockerfile
    docker-compose up --build