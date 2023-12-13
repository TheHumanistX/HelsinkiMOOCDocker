# Inputs:
docker run -d --rm -it --name sws devopsdockeruh/simple-web-servive:ubuntu;
docker logs --tail 50 -f sws > ./text.log
docker exec -it sws bash
cat text.log

# Secret Message: 'Secret message is: 'You can find the source code here: https://github.com/docker-hy'