# Start from the code-server Debian base image
FROM codercom/code-server:3.10.2

RUN apt update -y \
    	&& apt upgrade -y \
    	&& apt install -y wget unzip qrencode

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
CMD /entrypoint.sh
