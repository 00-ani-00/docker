docker ps	-Lists all running containers

docker image ls	                  -Lists of local images

docker pull ubuntu:14.04	      -Downloads an image from Docker Hub (ubuntu) and tags it as 14.0

docker pull nginx                 -Pulling an Image

 docker run --name mynginx1 -p 80:80 -d nginx       -Run local image

docker build .                    -Building Your Own Dockerfile

docker container ls               -To see all running containers

docker exec -i -t container ID /bin/bash -To login into container

docker container ls  -a	          -show all containers regardless of state

docker inspect container	      -Displays low-level information about a container

docker logs container	          -Fetches the logs of a container

docker stop $(docker ps -a -q)    -Stopping All Running Container

docker image build -t [docker-username]/alpine-git          -Build Dockerfile

docker run --rm -it [docker-username]/alpine-git /bin/sh    -Build Dockerfile

docker login                       -Push Dockerfile

docker push [docker-username]/alpine-git:latest  -Push Dockerfile

docker rmi alpine_image ---> docker image delete











