sudo docker build -t micro-projeto-db .

docker run --name=micro-projeto-db -d micro-projeto-db

docker ps 

docker inspect container_id

dbeaver
Connection settings > Driver properties > AllowPublicKeyRetrieval = true

