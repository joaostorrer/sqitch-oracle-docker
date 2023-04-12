# sqitch-oracle-docker

Dockerfile para criar um container que contenha o sqitch, o oracle client, curl, openssh e git e que não possua entrypoint (para que possa ser utilizado comandos bash antes de chamar o comando sqitch).

Os pacotes curl, openssh e git são necessários para que a imagem possa ser utilizada pelo Screwdriver CD.

## Utilização

1. Primeiramente realizar o build do sqitch-oracle conforme definido no repositorio do [sqitchers/docker-sqitch](https://github.com/sqitchers/docker-sqitch)
2. Realizar o build desse Dockerfile:
```docker build -t sqitch-oracle-sem-entrypoint . --no-cache```
