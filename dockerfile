

FROM nginx:latest
RUN sed -i 's/nginx/raja/g' /usr/share/nginx/html/index.htm
EXPOSE 80

