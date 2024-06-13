FROM nginx:latest
EXPOSE 80
RUN sed 's/nginx/clement/g' -i /usr/share/nginx/html/index.html
RUN curl localhost
