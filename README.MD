sudo docker build -t micro-projeto-db .

docker run --name=micro-projeto-db -d micro-projeto-db

docker ps 

docker inspect container_id

dbeaver
Connection settings > Driver properties > AllowPublicKeyRetrieval = true

docker exec -i micro-projeto-db mysql -h 172.17.0.2:3306 -P 3306 -udbusermicro -paulamicro2023 aula-micro < criar_tabela.sql