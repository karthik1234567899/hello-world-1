# Pull base image 
From nginx:1.20 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY ./webapp.war /usr/local/nginx/webapps
