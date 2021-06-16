FROM centos:7
RUN yum install httpd -y
RUN mkdir -p /code
WORKDIR /code
COPY start.sh start.sh
RUN chmod +x start.sh
ENV PORT 80
ENV DEVOPS="AlexVecher"
CMD [ "/bin/bash", "start.sh" ]
