# Publish Docker image in GitHub private:
- Must have PAT classic version with package:read and write permissions
```
docker login ghcr.io -u mukundparmar

docker build -t ghcr.io/mukundparmar/hello-oregon .
docker push ghcr.io/mukundparmar/hello-oregon
docker run -d -p 8080:8080 ghcr.io/mukundparmar/hello-ohio

- In Github all docker images will be stored in packages.
- Also they are private by default and we can make them public by edditing on console.
