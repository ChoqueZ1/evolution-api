FROM evolutionapi/evolution-api:latest
EXPOSE 8080
Faça o Commit desse arquivo no seu GitHub.
Agora, volte no Render.com e escolha "New +" > "Web Service".
Conecte o seu repositório evolution-api (via GitHub).
Em "Runtime", escolha Docker.
Em "Docker File Path", coloque: Dockerfile
Em "Environment Variables" (em Advanced), adicione:
       * SERVER_URL: https://multilogia-api.onrender.com
       * AUTH_TOKEN: multilogia-flow-secret
       * PORT: 8080
