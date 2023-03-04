FROM nginx:latest

COPY . /usr/share/nginx/html/

RUN apt-get update && apt-get upgrade

CMD [ "nginx", "-g", "daemon off;" ]