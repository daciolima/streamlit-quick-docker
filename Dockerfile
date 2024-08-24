FROM python:3.9

WORKDIR /usr/src/app

# Não escreve arquivos pyc
ENV PYTHONDONTWRITEBYTECODE 1

# Não armazena em buffer para stdout/stderr
ENV PYTHONUNBUFFERED 1

# Copia do requirements local
COPY ./requirements.txt /usr/src/app/requirements.txt

# Instalação das dependências
RUN pip install --upgrade pip setuptools wheel \
    && pip install -r requirements.txt \
    && rm -rf /root/.cache/pip

# Copia da pasta local para container
COPY ./ /usr/src/app
