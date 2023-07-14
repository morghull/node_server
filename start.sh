sudo docker build -t server:01 -f ./Dockerfile
if sudo docker ps -a | grep server_docker; then
    sudo docker start server_docker
else
    sudo docker run -dit -p 8080:3000 -v $(pwd):/app:ro --name server_docker server:0.1
fi
