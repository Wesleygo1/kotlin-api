
# Mudar para o diretório especificado
cd kotlin-api/api

# Construir a imagem Docker
docker build -t nome-api .

# Executar a imagem Docker, mapeando a porta 8080 do container para a porta 8080 do host
docker run -p 8080:8080 nome-api
