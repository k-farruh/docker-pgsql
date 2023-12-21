# Build the Docker image


# Run the Docker container
docker run -p 5432:5432 --name my-postgres-container my-postgres-image:v.0.0.1

docker rm my-postgres-container


docker run --rm -p 5432:5432 --name my-postgres-container -e POSTGRES_HOST_AUTH_METHOD=trust my-postgres-image:v.0.0.1

docker ps -a

docker rm -f $(docker ps -aq)


docker images

docker rmi -f $(docker images -q)
docker ps -a
Adham Testing
