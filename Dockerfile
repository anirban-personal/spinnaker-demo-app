FROM nginx
LABEL name=anirban
COPY project-website-template  /usr/share/nginx/html/
EXPOSE 80
