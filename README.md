# PROJETO KOTLIN

Este projeto Kotlin é uma API moderna e eficiente, projetada para facilitar o desenvolvimento e a integração de sistemas. Utilizando Kotlin, esta API oferece soluções ágeis para problemas comuns de programação, como gestão de dados, comunicação entre serviços e automatização de tarefas. Ideal para desenvolvedores que buscam eficiência e simplicidade no desenvolvimento de aplicações backend.

## Começando

As instruções a seguir irão guiá-lo na configuração do ambiente necessário para executar o projeto localmente.

### Pré-requisitos

Antes de iniciar, certifique-se de ter os seguintes requisitos instalados:

- Java JDK 11 ou superior: [Download JDK](https://www.oracle.com/java/technologies/javase-jdk11-downloads.html)
- Docker: [Instalação Docker](https://docs.docker.com/get-docker/)
- IntelliJ IDEA ou outro IDE de sua preferência para desenvolvimento Kotlin: [Download IntelliJ IDEA](https://www.jetbrains.com/idea/download/)

### Instalação

Siga estes passos para configurar o projeto em seu ambiente local:

```powershell
# Configuração do Git para evitar problemas de CRLF/LF
git config --global core.autocrlf input

# Clone o repositório
git clone https://github.com/gabelopesz/kotlin-api.git kotlin-api

# Navegue até o diretório do projeto
cd kotlin-api/api

# Construa a imagem Docker para a API
docker build -t nome-api .

# Execute a imagem, mapeando a porta 8080 do container para a mesma porta no host
docker run -p 8080:8080 nome-api
```

## Uso

Para utilizar a API, siga as instruções abaixo:

1. Navegue até o diretório `kotlin-api/api`.
2. Execute o comando `docker build -t nome-api .` para construir a imagem Docker.
3. Utilize o comando `docker run -p 8080:8080 nome-api` para iniciar a API.
4. Acesse o serviço pelo navegador em `http://localhost:8080/users`.

Para automatizar essas etapas, você pode utilizar o script PowerShell `RunKotlinApi.ps1`:

- Baixe e salve o script no seu sistema.
- Abra o PowerShell, navegue até o diretório do script e execute com `.\RunKotlinApi.ps1`.

## Desenvolvimento

Para contribuir com o projeto, siga as melhores práticas de desenvolvimento Kotlin e configure seu ambiente de desenvolvimento utilizando o IntelliJ IDEA ou seu IDE preferido.

### Testes

Para executar os testes automatizados, utilize o seguinte comando no terminal:

```bash
./gradlew test
```

## Contribuindo

Estamos abertos a contribuições! Por favor, consulte as [issues](https://github.com/gabelopesz/kotlin-api/issues) para trabalhar em melhorias ou novas funcionalidades. Use o padrão `feature/nome-da-feature` para nomear suas branches e abra Pull Requests detalhando as mudanças propostas.

## Licença

MIT License

Copyright (c) 2024  Sistema Distribuidos - Kotlin

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
