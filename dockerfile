FROM nginx:latest
RUN apt update -y
COPY ./index.html ./usr/share/nginx/html
EXPOSE 80