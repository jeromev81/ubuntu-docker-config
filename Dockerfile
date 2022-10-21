FROM jenkinsci/blueocean:latest

RUN  chown -R 1000:1000 ./jenkins_home