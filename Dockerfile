FROM ubuntu:22.04

RUN apt-get update
RUN apt-get install -y nginx zip curl

RUN curl -o /var/www/html/master.zip -L https://codeload.github.com/gabrielecirulli/2048/zip/master
RUN cd /var/www/html/ && unzip master.zip && mv 2048-master/* . && rm -rf 2048-master master.zip

# Remove the line that appends "daemon off;" to nginx.conf
RUN sed -i '/daemon off;/d' /etc/nginx/nginx.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
