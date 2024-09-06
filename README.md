# DockerNginxProject
***
Simple docker project dockerizing an Nginx web server

## 💻 Pre-requisites

Before you use this project you only need to have Docker installed in your computer.

https://www.docker.com/products/docker-desktop/

### Git clone
This will clone the project.
```
$ git clone https://github.com/Kar1stan/DockerNginxProject.git
$ cd DockerNginxProject
```

## 🚀 Run the Dockerfile: 
Open the terminal and run:
```
$ docker build -t my-nginx-server .
$ docker run -it -p 1234:80 my-nginx-server
