FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY ["./src", "./public"]  /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf