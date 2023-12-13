# Inputs
docker pull devopsdockeruh/simple-web-service:ubuntu
docker pull devopsdockeruh/simple-web-service:alpine
docker ps -a

docker run -d --rm -it --name swsa devopsdockeruh/simple-web-service:alpine
docker logs --tail 20 -f swsa > ./text.log

docker exec -it swsa sh
ls
cat text.log