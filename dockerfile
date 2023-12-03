FROM nginx:latest

COPY ./index.html /usr/share/nginx/html/index.html
COPY ./game.js /usr/share/nginx/html/game.js

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
