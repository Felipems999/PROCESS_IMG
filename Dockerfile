# Imagem base para o Docker
FROM python:3.9-slim-buster

# Criação do diretório de trabalho
WORKDIR /code

# Instalação das dependências do projeto
COPY requirements.txt /code/
RUN pip install --no-cache-dir -r requirements.txt

# Copia os arquivos do projeto para o diretório de trabalho
COPY . /code/

# Exposição da porta do servidor web
EXPOSE 8000

# Comando para executar o servidor web
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
