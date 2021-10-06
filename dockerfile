# Obtain a starting image for the Apache Web Server
FROM httpd:latest

#Set the working directory to match DocumentRoot 
WORKDIR /usr/local/apache2/htdocs

# Copy your index.html file to DocumentRoot directory               
COPY index.html .                               

# Add in other directives as needed
LABEL Maintainer: "edgar.aguilar.189@my.csun.edu"
#RUN
#EXEC
