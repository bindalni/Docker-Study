#To remove all exited docker containers:
docker rm $(docker ps -a | awk '{print $1}')
