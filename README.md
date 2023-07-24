# Publish Docker image in GitHub private:
- Must have PAT classic version with package:read and write permissions
```
docker login ghcr.io -u mukundparmar

docker build -t ghcr.io/mukundparmar/hello-oregon .
docker push ghcr.io/mukundparmar/hello-oregon
docker run -d -p 8080:8080 ghcr.io/mukundparmar/hello-ohio
