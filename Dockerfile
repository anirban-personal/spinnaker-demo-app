FROM nginx
LABEL name=anirban
COPY index.html  /usr/share/nginx/html/
EXPOSE 80
