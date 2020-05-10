
#!/bin/bash

docker volume create jenkins-data
docker volume create jenkins-log
#docker rm jenkins_lts
docker run -p 8080:8080 --name=jenkins_lts --mount source=jenkins-log,target=/var/log/jenkins  --mount source=jenkins-data,target=/var/jenkins_home -d jenkins_lts
