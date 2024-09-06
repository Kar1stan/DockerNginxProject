FROM ubuntu:latest
RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y nginx
EXPOSE 80
CMD ["nhinx","-g","daemon off"]
