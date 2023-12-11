FROM nginx:alpine

COPY ./dist/qqq/ /usr/share/nginx/html
