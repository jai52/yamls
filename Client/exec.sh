cd AmpleClientFiles
docker build -t ample.client.web .
docker tag ample.client.web ample.azurecr.io/ample.client.web:latest
docker push ample.azurecr.io/ample.client.web:latest