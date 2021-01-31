#To remove all exited docker containers:
docker rm $(docker ps -a | awk '{print $1}')

#To remove docker images(use -F to forcefully delete the child/parent images)-
docker rmi -f $(docker images | awk '{print $3}')
