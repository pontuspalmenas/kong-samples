docker build --build-arg KONG_DOCKER_IMAGE=kong/kong-gateway:3.10.0.5 -t custom-kong .
export KONG_DOCKER_IMAGE=custom-kong
docker compose up -d