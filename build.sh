mkdir ./jenkins-data
sudo chown -R 1000:1000 ./jenkins-data/

docker compose build 
docker compose pull

docker compose up -d 
