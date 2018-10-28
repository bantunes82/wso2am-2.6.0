FROM java:latest
MAINTAINER Bruno Romao Antunes
COPY . /wso2am-2.6.0
EXPOSE 9443
WORKDIR /wso2am-2.6.0/bin
ENTRYPOINT ./wso2server.sh
