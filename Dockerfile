FROM nginx:latest

COPY ./PEIDevOpsD4/index.html /usr/share/nginx/html/index.html
COPY ./PEIDevOpsD4/baufest.jpg /usr/share/nginx/html/baufest.jpg