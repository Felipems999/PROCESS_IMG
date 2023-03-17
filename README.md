# Processador de imagem

Projeto para realizar diversos tipos de precessamento de imagem usando, principalmente PyOpenGL.
Este projeto ficará em constante atualização.

## Configurando o EOG como o visualizador de imagem padrão no Ubuntu via terminal

O EOG (Eye of Gnome) é um visualizador de imagem padrão no ambiente de desktop GNOME. Este tutorial descreve como configurar o EOG como o visualizador de imagem padrão no Ubuntu via terminal.

### Passo 1: Instalar o EOG ##

Se o EOG não estiver instalado em seu sistema, instale-o com o seguinte comando:

``` sh
sudo apt-get update
sudo apt-get install eog
```
### Passo 2: Verificar o visualizador de imagem padrão atual

Antes de configurar o EOG como o visualizador de imagem padrão, é importante verificar qual é o visualizador de imagem padrão atual do seu sistema. Para fazer isso, execute o seguinte comando:

```sh
xdg-mime query default image/jpeg
```

Este comando irá retornar o atual visualizador de imagem padrão para o formato jpeg, que é um dos formatos de imagem mais comuns. Se o resultado for diferente do EOG, você poderá continuar com o próximo passo.

### Passo 3: Configurar o EOG como o visualizador de imagem padrão

Para configurar o EOG como o visualizador de imagem padrão, execute o seguinte comando:

```sh
xdg-mime default eog.desktop image/jpeg
```

Este comando define o EOG como o visualizador de imagem padrão para o formato jpeg. Para outros formatos de imagem, como png ou bmp, você precisará executar o mesmo comando, mas com o formato de imagem correspondente.

Pronto! Agora você configurou o EOG como o visualizador de imagem padrão no Ubuntu via terminal. Você pode verificar se a configuração foi bem-sucedida executando o comando xdg-mime query default image/jpeg novamente e verificando se o resultado é o EOG.

## Iniciando ambiente virtual

A virtual environment é uma maneira de criar um ambiente isolado para projetos Python, permitindo que você instale pacotes específicos para cada projeto sem afetar o restante do sistema.

Caso queira utilizar um ambiente virtual para rodar a aplicação, basta seguir os seguintes passos:

Execute o comando:

```sh
sudo apt install python3-venv
```

Em seguida, entre no diretório do projeto e crie o ambiente virtual:

```sh
cd process_img
python -m venv <nome-do-ambiente>
```

## Instale os pacotes

Os pacotes necessários para o projeto estão em 'requirements.txt'. Para instalá-los execute:

```sh
pip install -r requirements.txt
```
