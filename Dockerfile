FROM nginx
RUN apt-get -y update 
RUN apt-get -y install vim
COPY static /usr/share/nginx/html
COPY default.conf /etc/nginx/conf.d

# FROM nginx:latest
# RUN apt-get -y update && apt-get -y install nginx
# RUN apt-get -y install vim
# COPY nginx-config /etc/nginx/sites-available/default
# EXPOSE 80 443
# ENTRYPOINT ["nginx"]
# CMD ["/usr/sbin/nginx", "-g", "daemon off;"]