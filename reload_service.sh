docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker run -d pptraas_custom
