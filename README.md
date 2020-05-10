[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
![Docker Cloud Automated build](https://img.shields.io/docker/cloud/automated/arturobernalg/jenkins)
![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/arturobernalg/jenkins)
![Docker Image Size (latest by date)](https://img.shields.io/docker/image-size/arturobernalg/jenkins)
![Docker Pulls](https://img.shields.io/docker/pulls/arturobernalg/jenkins)

## jenkins


This is a fully functional docker Jenkins server, based on the weekly and LTS releases .



## build

```shell
$ ./build.sh
```

## run

```shell
$ ./run.sh 
```

## Logs

```shell
$ docker exec jenkins_lts tail -f /var/log/jenkins/jenkins.log
```
##

```shell
$ docker volume create jenkins-data
$ docker volume create jenkins-log
```

