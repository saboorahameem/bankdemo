FROM nginx:latest
WORKDIR /usr/share/nginx/html
#COPY . .
COPY .  /usr/share/nginx/html/

CMD ["nginx","-g","daemon off;"]
EXPOSE 80

