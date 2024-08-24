# Streamlit Dockerizado

Exemplo do Streamlit [streamlit](https://github.com/streamlit/streamlit) dockerizado.

<p align="center">
<img src="/img/screenshot.png" alt="streamlit no docker">
</p>

## Instalação

```shell
git clone https://github.com/daciolima/streamlit-quick-docker.git
cd streamlit-quick-docker

```

Para acesso ao container acesse [localhost:8501](http://localhost:8501). Sempre que alterar o arquivo app/main.py o Streamlit será atualizado.

Up do container:
```shell
docker-compose up -d --build
```

Stop do container
```shell
docker-compose stop
```

Stop do container e remoção de todas as imagens.
```shell
docker-compose down --rmi all
```
