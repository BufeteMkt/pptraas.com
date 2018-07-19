docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker run -d 3c1de7b29cc4
