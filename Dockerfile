FROM nginx:alpine

COPY ./my-app /usr/share/nginx/html
COPY ./my-app.conf /etc/nginx/conf.d/default.conf
