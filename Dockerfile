Docker file is a text file containing all the commands user could call on cammand line to assemble an image.

#comment 
Dockerfile must begin with FROM instruction . The FROM instruction specified parents image from which you are building base image.
Docker treats lines that begin with # as comment.
Comments lines are removed  before dockerfile instructions are executed and whitespaces are ignored   


FROM - To pull the base image 
RUN - To execute command 
CMD - To provides defaults to execute a command. It execute a command but during container creation. 
ENTRYPOINT - To configure container that will run as an executable. Similar to cmd but has higher priority over cmd , first command will be executed by entrypoint only.  
WORKDIR - To set working directory 
COPY - To copy directory from local machine to the docker container 
ADD - it is similar to copy but it provides features to download files from internet, also we extract files at docker image side. 
EXPOSE - inform docker that container listening on specific port at run time
ENV - to set environment variable 

1 Write Dockerfile
2 build image - docker build -t <image_name> .
3 docker ps-a = to list out images
4 create container from image 
    docker run -it --name <container_name> <image_name> /bin/bash










