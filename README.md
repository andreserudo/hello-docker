# Hello Docker :whale:

Esse foi um desafio realizado no curso do [Full Cycle](https://fullcycle.com.br/) com os objetivos de:

1 - ao executar essa imagem, ela deverá exibir a mensagem: Code.education Rocks!<br>
2 - a imagem deve ter um tamanho de no máximo 2MB<br>

## Será que está funcionando?

Você pode executar enquanto o docker ainda não excluiu a imagem com o comando: `docker run andreserudo/codeeducation` <br>

Mas você também pode clonar esse repositório e seguir os passos:

1 - Para criar a imagem docker: `docker build -t andreserudo/codeeducation .` <br>
2 - Para executar a imagem: `docker run andreserudo/codeeducation` <br>
3 - Para visualizar o tamanho da imagem: `docker images` <br>
3.1 - Na listagem exibida, procure pela imagem de repositório: andreserudo/codeeducation <br>

## Referências

1 - [Create the smallest and secured golang docker image based on scratch](https://chemidy.medium.com/create-the-smallest-and-secured-golang-docker-image-based-on-scratch-4752223b7324) <br>
2 - [Reducing container image size](https://medium.com/swlh/reducing-container-image-size-esp-for-go-applications-db7658e9063a)
