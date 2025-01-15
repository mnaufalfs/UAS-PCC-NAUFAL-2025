
FROM nginx:alpine

COPY htdocs/ /usr/share/nginx/html/

EXPOSE 80

CMD [ "nginx", "-g", "daemon off;" ]