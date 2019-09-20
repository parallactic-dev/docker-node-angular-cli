# Docker Image Node and Angular CLI

Docker Image with Node and Angular CLI for deployments
Install from docker hub: https://cloud.docker.com/u/parallactic/repository/docker/parallactic/node-ng-cli

## Build Image
Build the docker image from your docker file. Run within project directory:
```
docker build .
```

After successfully buildig, run your container. Replace the container id in the line below:
```
docker run -i -t bd223e98d09d /bin/bash
```
Check if no errors occure, check versions of installed dependencies.

## Push Image
If everything looks fine exit the container and tag your container. Use the name from your repository and add tags with a ":"
```
docker tag bd223e98d09d parallactic/node-gulp-bower:node-7.5.0
```

Push yout container to docker hub:
```
docker push parallactic/node-gulp-bower:node-7.5.0
```