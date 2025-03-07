#### Simple config writing test
```
docker build -t container-test-config:latest
docker run --volume ./config:/config container-test-config:latest
```
