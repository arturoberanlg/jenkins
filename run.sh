
#!/bin/bash

docker rm jenkins_lts
docker run -p 8080:8080 --name=jenkins_lts -d jenkins_lts
