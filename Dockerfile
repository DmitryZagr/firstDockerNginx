FROM nginx:latest
#ADD . /usr/share/nginx/html
ADD ./default.conf /etc/nginx/conf.d/default.conf
VOLUME /usr/share/nginx/html
# Expose ports
#EXPOSE 80
#EXPOSE 80
# Set the default command to execute when creating a new container
#CMD service nginx start
