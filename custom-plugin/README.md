Simple custom plugin sample.

### Build and run
```
docker build --build-arg KONG_DOCKER_IMAGE=kong/kong-gateway:3.10.0.5 -t custom-kong .
export KONG_DOCKER_IMAGE=custom-kong
docker compose up -d
```

### Try it out
```
curl localhost:8000/foo
```
Request header `X-Foo` will be set with value `bar`
