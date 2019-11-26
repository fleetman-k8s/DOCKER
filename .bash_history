docker network
cd docker-compose/
d network ls
cd ..
d network ls
docker network ls
ss
docker network create --driver bridge intelliq1
docker network create --driver bridge intelliq2
docker network ls
docker run --name c1 --network intelliq1 busybox
docker run --name c2 --network intelliq1 busybox
docker container ls
docker ps -a
docker run --name c1 -it --network intelliq1 busybox
docker rm -f $(docker ps -aq)
docker system prune -a
docker network ls
ss
ls -la
cd docker-compose/
ss
clear
ls
vi 1
rm 1
ls
vi docker-compose.yml 
docker-compse up
docker-compose up
docker container ls
docker-compose up -d
docker container ls
docker rm -f $(docker ps -qa)
docker images
docker rm inmages c8643a2acf55
docker rm images c8643a2acf55
docker system prune -a
docker image
docker images
docker-compose up -d
docker conatiner ls
docker container ls
ss
docker compose stop
docker-compose stop
docker container ls
docker images
ss
vi docker-compose.yml 
docker-compose up -d
vi docker-compose.yml 
docker container ls
ss
docker container ls
docker exec -it 485b1192619b
docker exec -it 485b1192619b bash
ss
docker-compose stop
docker system prune -a
ss
docker ps -a
docker container l;s
docker container ls
ss
vi devserver.yml
docker-compose -f up devserver.yml -d
docker-compose -f up -d
docker-compose up -f -d
docker-compose up devserver -f -d
ss
ls
vi devserver.yml 
docker-compose -f devserver.yml up -d
vi devserver.yml 
docker-compose -f devserver.yml up -d
vi devserver.yml 
docker-compose -f devserver.yml up -d
vi devserver.yml 
docker-compose -f devserver.yml up -d
vi devserver.yml 
docker-compose -f devserver.yml up -d
vi devserver.yml 
docker-compose -f devserver.yml up -d
vi devserver.yml 
docker-compose -f devserver.yml up -d
vi devserver.yml 
docker system prune -a
docker-compose -f devsever.yml up -d
ls
rm -f 1
ls
docker-compose -f devserver.yml  up -d
ss
docker-compose -f devserver.yml  up -d
vi devserver.yml 
docker-compose -f devserver.yml  up -d
docker-compose -f devserver.yml stop
docker ps -a
docker system prune -s
docker system prune -a
docker ps -a
docker container ls
docker images
ss
vi lamp.yml
docker-compose -f lamp.yml iup -d
docker-compose -f lamp.yml up -d
vi lamp.yml
docker-compose -f lamp.yml up -d
vi lamp.yml
docker-compose -f lamp.yml up -d
ss
docker-compose -f lamp.yml up -d
ls -a
ls -la
vi lamp.yml 
docker-compose -f lamp.yml up -d
s
ss
vi lamp.yml 
docker-compose -f lamp.yml up -d
docker-compose -f ./lamp.yml up -d
ss
ls -la
rm -f .
cat .
ss
docker-compose -f lamp.yml up -d
s
ss
vi lamp.yml 
docker-compose -f lamp.yml up -d
docker ps -a
netstat -ports
ss
docker container ls
vi lamp.yml 
docker container ls
docker exec -t php:7.2-apache
docker exec -it 55f6e2ba77b9
ss
vi lamp.yml
ls -la
docker rm -f $(docker ps -qa)
docker system prune -a
ss
docker run --name c1 it ubuntu
cd ..
docker run --name c1  -it ubuntu
ss
docker ps -a
docker images rm ubuntu
docker images rm 44209af16ef6
docker image rm 44209af16ef6
docker ps -a
docker rmi image ubuntu
docker rmi image 44209af16ef6
docker rm image 44209af16ef6
docker stop 44209af16ef6
docker rm image 44209af16ef6
docker images
docker rm -f  image 44209af16ef6
docker system prune -a
ss
docker run --name u1 -it -v /data ubuntu
docker container ls
docker inspect u1
ddocker container ls
docker container ls
docker rm -f u1
ss
docker ps -a
cd /var/lib/docker/volumes/66237a3f9c77316f4c47164430d41e6e0                                                   cd4e9af8362424764a942f836688a03/_data
cd /var/lib/docker/volumes/66237a3f9c77316f4c47164430d41e6e0                                                   cd4e9af8362424764a942f836688a03
cd /var/lib/docker/volumes/66237a3f9c77316f4c47164430d41e6e0                                                   cd4e9af8362424764a942f836688a03/_data
ls
ls -la
mkdir /data
ls -la
cd /data
cd ..
docker run --name u1 -it -v /data ubuntu
docker inspect u1
ss
cd /var/lib/docker/volumes/c83f115fd171e923d4f0cb51374e2e68edaa3bf28493fa0bbb336b087eb8bf34/_data
ls
cd /data
ls 
ls -la
cd ..
cd /var/lib/docker/volumes/c83f115fd171e923d4f0cb51374e2e68edaa3bf28493fa0bbb336b087eb8bf34/_data
ls
ls -la
cd ..
ls -la
cd ..
ls -la
cd ..
ls -la
cd /data
ls -la
rm -r /data
cd ..
ls -la
docker system prune -a
ss
docker container ls
cd /var/lib/docker/volumes/c83f115fd171e923d4f0cb51374e2e68edaa3bf28493fa0bbb336b087eb8bf34/_data
ls
ls -la
cd /
ss
docker network ls
ss
ls -la
ls
docker-compose --bversion
docker-compose --version
ls -la
docker-compose up -d
wxit
exit
ls
cd docker-compose/
ls -la
docker container ls
ss
cd ..
apt install git -y
git --version
apt update -y
java --version
apt install openjdk-8 -y

java version
which java
java -version
ss
ls -la
cd docker-compose/
ls -la3
ls -la
git innit
git init
ls -la
git init
ss
cd Dockerfile
cd ..
mkdir Dockerfile
cd Dockerfile/
ls
ss
netstat
ss
vi dockerfile
docker build -t sample .
docker ps -a
docker images
docker rm -f sample
docker image rm -f sample
docker ps -a
docker images
docker image rm -f ubuntu
docker images
vi dockerfile 
docker build -t sample .
docker ps -a
docker exec sample
docker exec -it sample bash
docker images
docker system prune -a
ss
docker ps -a
docket images
docker images
ss
vi /etc/hosts
vi /etc/hostname
hostnamectl set-hostname Docker-host
ss
docker swarm init --advertise-addr 10.3.1.172
docker node ls
ss
d nodes ls
docker node ls
d nodes ls
vi .bashrc
alias d=docker
d nodes ls
docker nodes ls
d node ls
ss
d swarm create nginx
docker swarm create nginx
ss
ls
cd docker-compose/
ss
cd ..
docker node ls
ss
docker service create --name webserver --replicas 3 -p 7070:8080 tomcat 
docker service webserver
docker service ps webserver
docker service create --name webserver --replicas 3 -p 80:80 nginx
docker service create --name webserver1 --replicas 3 -p 80:80 nginx
docker service ps webserver1
ss
docker service ps
docker service ls
ss
docker service create --name mysql --replicas 3 -e MYSQL_ROOT_PASSWORD=intelliq mysql
docket service ps mydb
docket service ps mysql
ss
docker service ps mysql
docker container ls
docker ps -a
ss
docker service scale mrsql=5
docker service scale mysql=5
dockerdocker service ps mysql
docker service ps mysql
docker service ps mysql | grep running
docker service ps mysql
docker service ls
docker rm -f $(docker ps -qa)
ss
docker service ls
docker system prune -a
docker container ls
docker service down mysql=3
ss
docker service rm mysql
docker service rm webserver
ss
docker service rm webserver1
docker service ls
ss
docker container ls
ss
docker ps -a
ss
clear
docker system prune -a
docker rm -f $(docker ps -qa)
ss
docker service ps mysql
docker service ps mysql |grep running
docker service rm mysql
docker service rm webserver
docker service rm webserver1
docker service ls
docker conatiner ls
docker container ls
docker ps -a
ss
docker servive ps 
docker service ps
docker service ls
docker service create --name appserver --replicas 3 -p 8081:8080 httpd
docker service ps appserver
docker service rm appserver
docker service create --name appserver --replicas 3 -p 9090:8080 httpd
docker service ps appserver
docker service rm appserver
ss
docker service create --name appserver -p 9090:80 --replicas=4 httpd
docker service ps appserver
docker service sacle appserver=8
docker service sacle appserver=8ss
ss
docker service scale appserver=8
docker servive ps appserver
docker service ps appserver
docker service scale appserver=2
docker service ps appserver
ss
docker service create --name myredis --replicas =5 redis:3
docker service create --name myredis --replicas=5 redis:3
docker service ps myredis
ss
docker service update --image redis:4 myrddis
docker service update --image redis:4 myredis
docker service ps myredis
docker service ps myredis | grep running
docker service ps myredis |grep running
docker service ps myredis | grep Running
ss
docker ps -a
docker rm -f $(docker ps -aq)
docker system prune -a
docker container ls
docker service rm myredis
docker service rm c2fb7ee4be6c 7969eb97be0b
docker container ls
docker system prune -a
docker conatiner ls
docker container ls
docker images
ss

docker serviec ps tomcat
docker service ps tomcat
docker service rm tomcat
docker service create --name appserver -p 9090:80 --replica=5 tomcat:9
docker service create --name appserver -p 9090:80 --replicas=5 tomcat:9
docker service create --name tomcat -p 9090:80 --replicas=5 tomcat:9
docker service create --name tomcat -p 9091:80 --replicas=5 tomcat:9
docker service ps tomcat
docker system prune -a
docker container ls
docker service rm tomcat
docker container ls
docker rm -f $(docker ps -qa)
docker containers rm -f $(docker ps -qa)
ss
docker ps -a
docker images
docker image rm  b8665ef089a5
docker images
ss
clear
ss
history
docker service ps tomcat1
docker ps -a
docker service rm tomcat1
docker service ps
docker service ps tomcat1
d --version
alias d=docker
d ps -a
d container ls
ss
docker service ls
docker service rm appserver
docker service ls
ss
docker service create --name appserver --replicas=3 -p 9090:8080 tomcat:9
docker service ps appserver
d service rm appserver
docker service ls
d docker service create --name appserver --replicas=3 -p 9090:8080 tomcat:9ps -a
d ps -a
d container ls
ss
ls -la
vi .bashrc
ss
d --version
exit
d --version
ss
ls
d network ls
docker network create intelliq1
docker network create intelliq2
docker run --name c1 --network intelliq1 busybox
docker inspect c1
s
sss
ss
docker system prune -a
docker images
d ps -a
ss
docker network ls
docker rm network f339205f554d
docker network rm docker_gwbridge
docker network prune 
d network ls
ss
docker network create intelliq1
d network ls
docker network create intelliq2
d network ls
ss
d network ls
d run --name c1 -it --network intelliq1 busybox
d inspect c1
d run --name c2 -it --network intelliq1 busybox
d inspect c2
d run --name c3 -it --network intelliq2 busybox
docker network connect intelliq2 c2
d attach c2
d attach c3
d ps -a
docker rm -f $(docker ps -aq)
d ps -a
ss
d ps -a
d images
d system prune -a
ss
d ps -a
ss
docker network ls
docker logs
d logs 46616
d logs 4661e1f2dd5f
ss
d ps -a
ss
cat etc/hosts
cat /etc/hosts
clear 
d -version
d --version
clear 
ss
d docker-compose/
cd docker-compose/
ls
cat lamp.yml 
vi weather.yaml
ss
d volume prune 
d volume ls
ss
d system prune -a
ss
cd ..
mkdir linux
cd li
cd linux
vi docker-compose.yml
vi nginx.conf
docker-compose up --build -d
vi docker-compose.yml
docker-compose up --build -d
vi docker-compose.yml
docker-compose up --build -d
docker-compose up -d
cd ..
rm -rf linux
ll
ls -la
ll
ls -l
ls -a
exit
ll
rm -rf snap
ll
cd Dockerfile
ll
cat dockerfile
vi dockerfile 
docker build -t mynginx .
d ps -a
docker images
docker exec -d mynginx bash
docker exec -it mynginx bash
docker exec -it b828e734b566  bash
docker exec -it mynginx bash
docker images ls
docker container ls
docker attach mynginx
ss
ll
d ps -a
docker images ls
docker images
docker exec -it mynginx bash
docker start  mynginx bash
docker run --name mynginx1 -d -P mynginx
docker container ls
docker ps -a
docker system prune -a
docker volumes ls
d volumes
d volumes ls
docker volumes ls
ss
cd ..
docker volume ls
ll
exit
ss
ss
cat docker-compose/
cd docker-compose/
cat lamp.yml 
ls
c d ..
cd ..
ls
cd docker-compose/
vi weather-app.yml
docker-compose -f weather-app.yml up -d
vi weather-app.yml 
docker-compose -f weather-app.yml up -d
vi weather-app.yml 
ss
vi weather-app.yml 
vi nginx/nginx.conf
ll
ss
vi weather-app.yml 
docker-compose -f weather-app.yml up -d
vi weather-app.yml 
vi ng
ll
vi nginx/nginx.conf
vi Dockerfile
ll
docker build -t mynginx .
d ps -a
docker rm 9dcd1249ec48
vi Dockerfile 
docker build -t mynginx .
vi Dockerfile 
d ps -a
docker rm c55ab65fe59a
docker build -t mynginx .
d ps -a
d rm 359bff0cff69
ss
vi Dockerfile 
ll
rm -r Dockerfile 
ll
docker run --name mynginx -P -d nginx
d ps -a
d exec -it mynginx bash
ll
rm .weather.yaml.swp 
ll
vi weather-app.yml 
rm -r weather-app.yml 
ll
vi mysqldb.yml
docker-compose -f mysqldb.yml up -d
d ps -a
d rm -f eee8458ac7a4
d ps -a
ss
d ps -a
vi mysqldb.yml 
docker-compose -f mysqldb.yml up -d
d ps -a
docker-compose -f mysqldb.yml stop -d
docker-compose -f mysqldb.yml stop
d ps -a
d rm -f $(docker ps -qa)
ss
ls
docker-compose -f mysqldb.yml stop
docker-compose -f mysqldb.yml up -d
d ps -a
docker-compose -f mysqldb.yml stop
ss
docker ps -a
d volume ls
docker system prune -a
docker volume ls
docker rm -f $(docker volume ps -aq)
docker volume ls
d volume  rm docker-compose_db_data
d volume rm 03d040f08a6cf1571e7316dac96306f4956ea5715cd89e8a9664537790086017
d volume rm 
ss
docker volume ls
d volume rm 04fc1c928a9394fc31bc2c2f8e0b2142ee9933dec339e66cc3363ea125b19927
docker volume rm 5c724dd921fc32c63683e42b39effa96da9c686ef466b9af65e3188aea09b278
d volume rm 8ef6dfb490870269b5e0874ddcb44bb7f982aab8801d2b16e889f27367085008
d volume rm 25a3bbeb640b
d volume rm 25a3bbeb640bcee04a8ffbb7cf61415d5b461af9f49264fa6b7ce0b78d7c28da
d volume ls
d volumes -f dangling=true
ss
ls
mkdir nginx
cat << EOF >  nginx/nginx.conf
user  nginx;
worker_processes  1;

error_log  /var/log/nginx/error.log warn;
pid        /var/run/nginx.pid;


events {
    worker_connections  1024;
}


http {
    include       /etc/nginx/mime.types;
    default_type  application/octet-stream;

    log_format  main  '$remote_addr - $remote_user [$time_local] "$request" '
                      '$status $body_bytes_sent "$http_referer" '
                      '"$http_user_agent" "$http_x_forwarded_for"';

    access_log  /var/log/nginx/access.log  main;

    sendfile        on;
    #tcp_nopush     on;

    keepalive_timeout  65;

    #gzip  on;

    include /etc/nginx/conf.d/*.conf;
}
eof

ls
cat << EOF >  nginx/nginx.conf
user  nginx;
worker_processes  1;

error_log  /var/log/nginx/error.log warn;
pid        /var/run/nginx.pid;


events {
    worker_connections  1024;
}


http {
    include       /etc/nginx/mime.types;
    default_type  application/octet-stream;

    log_format  main  '$remote_addr - $remote_user [$time_local] "$request" '
                      '$status $body_bytes_sent "$http_referer" '
                      '"$http_user_agent" "$http_x_forwarded_for"';

    access_log  /var/log/nginx/access.log  main;

    sendfile        on;
    #tcp_nopush     on;

    keepalive_timeout  65;

    #gzip  on;

    include /etc/nginx/conf.d/*.conf;
}
EOF

ls
vi docke-compose.yml
ls
docker-compose -d up
ss
ll
cd nginx
ls
vi Dockerfile
ll
cd ..
mkdir weather-app
cp docker-compose.yml /weather-app
cp docker-compose.yml weather-app
cp -p docker-compose.yml /weather-app
ss
ll
vi docker-compose.yml
cat docker-compose.yml
rm 0f docker-compose.yml
rm  docker-compose.yml
rm docker-compose.yml
cd weather-app
vi docker-compose.yml
ll
vi Dockerfile
cd ..
ll
ls -la
ss
ls -la
rm docke-compose.yml
ls -la
vi docker-compose.yml
cat docker-compose.yml
wq!
ss
docker-compose up -d
docker ps -a
ls -la
cd weather-app
ll
cd ..
cp -p docker-compose.yml /weather-app
cd weather-app
ll
ls -la
cd ..
ls -la
cp docker-compose.yml weather-app
cd weather-app
ll
cd ..
ls -la
rm docker-compose.yml
ss
ls -la
cd weather-app
ll
docker-compose up -d
cd ..
cd weather-app/
cp docker-compose.yml nginx
cd ..
cd nginx
ll
ss
ls -la
cd ..
cd weather-app/
ll
cp docker-compose.yml nginx
cd nginx
cd ..
cd nginx
ll
vi docker-compose.yml
docker-compose up -d
cd ..
ll
cd Dockerfile
ll
cat dockerfile
cd ..
rm -r Dockerfile/
ll
cd weatherapp
cd weather-app
ll
cd ..
rm -r weather-app
rm -r nginx
rm -r snap
ll
clear
mkdir lab
cd lab
ss
vi docker-compose.yml
ll
mkdir nginx
cd nginx
vi Dockerfile
vi nginx.conf
ll
mkdir weather-app
vi Dockerfile
cd weatherapp
cd weather-app
ll
vi Dockerfile
docker-compose up -d
cd ..
docker-compose up -d
cd ..
docker-compose up -d
cd lan
cd lab
cd nginx
ll
vi nginx.conf
cd ..
docker-compose up -d
cd ..
docker-compose up -d
cd lab
docker-compose up -d
cd ..
ss
tree
apt install tree
tree
cd nginx
cd /lab/nginx
cd lab
cd nginx
ll
cat nginx.conf
cd weather-app/
ll
docker-compose up -d
cd ..
cd..
cd ..
cd /
ll
ls
exit
git --version
ll
ls
rm -r lab
ll
mkdir compose
cd compose
https://github.com/podishetty/content-weather-app.git
git@github.com:podishetty/content-weather-app.git
ss
apt install git -y
apt upgrade -y
git clone "git@github.com:podishetty/content-weather-app.git"
ll
git clone https://github.com/podishetty/content-weather-app.git
ll
cd weather-app
ss
ll
cd content-weather-app/
ll
cd ..
rename content-weather-app/ weather-app
apt install rename
rename content-weather-app/ weather-app
ll
mv content-weather-app/ weather-app
ll
git checkout compose
cd weather-app
ll
git checkout compose
ll
vi docker-compose.yml
docker-compose up -d
docker-compose ps
ll
vi vi nginx/nginx.conf
vi nginx/nginx.conf
cd ..
cd nginx
mkdir nginx
tree
ss
ll
cd nginx
vi Dockerfile
vi nginx.conf
ll
ss
ll
cd..
cd ..
tree
cd weather-app/
ll
rm docker-compose.yml 
ll
cd src
ll
tree
cd ..
ll
vi docker-compose.yml
docker-compose up -d
docker-compose ps
docker-compose up --build
docker-compose up -d
docker stack deploy
docker stack deploy --help
ll
cd ..
tree 
docker container ls
docker-compose stop
cd compose
docker-compose stop
d ps -a
docker system prune -a
d ps -a
docker rm 635c8a6be660
docker rm -f $(docker ps -aq)
d ps -a
docker images
docker image weather-app_weather-app
docker image rm 972af81d64d5
d images
docker system prune -a
docker volumes ls
docker volume ls
docker network ls
ss
cd ..
ll
exit
ss
docker stack ls
ss
docker swarm join-token manager
s
ss
ll
cd compose
ss
l
docker stack deploy -c docker-compose.yml weather-app
d ps -a
docker stack ls
ss
docker stack deploy docker-compose.yml
ss
docker stack deploy -c docker-compose.yml stack1
docker stack ps weather-app
docker stack ps 
ss
d service ls
ss
docker stack deploy -c docker-compose.yml 
docker stack deploy -c docker-compose.yml stack1
ss
docker-compose up -d
d ps -a
docker-compose stop
d ps -a
docker system prune -a
d ps -a
ll
d images
ss
tree
cd ..
tree
ss
mkdir docker-stack
cd docker-
cd docker-stack/
ss
vi stack1.yml
ll
docker stack deploy -c stack1.yml ci-cd
vi stack1.yml 
docker stack deploy -c stack1.yml ci-cd
vi stack1.yml 
docker stack deploy -c stack1.yml ci-cd
docker stack ls
docker stack ps ci-cd
ss
docker stack ps ci-cd
vi stack1
vi stack1.yml
docker stack ps
docker stack rm stack1
d ps -a
docker stack deploy -c stack1.yml ci-cd
docker stack ps ci-cd
d node ls
docker stack ps ci-cd
ss
vi stack1.yml 
docker stack ps ci-cd
d node ls
vi stack1.yml 
docker stack ps ci-cd
vi stack1.yml 
docker stack ps ci-cd
docker stack deploy -c stack1.yml ci-cd
docker stack ps ci-cd
vi stack1.yml 
ss
cd ..
ls =-al
ls -la
cd compose
ll
tree
cat docker-compose.yml 
ll
cd nginx/
ll
cat Dockerfile 
cat nginx.conf 
ll
cd weather
ll
cd /
ll
ls -la
exit
cd compose
ll
ls -la
cat docker-compose.yml 
ss
ll
cd nginx/
ll
ss
cat Dockerfile 
ll
cat nginx.conf 
ss
ll
cd ..
ll
cd weather-app
ll
cd Dockerfile
cat Dockerfile 
ss
cd /
ss
ll
exit
ss
ls -la
ll
la
ss
ls -la
cd docker-stack
ss
ll
vi stack1.yml 
d stack ps ci-cd
d stack rm ci-cd
ss
d stack ps ci-cd
d stack deploy -c stack1.yml cicd
d stack ps cicd
d ps -a
vi stack1.yml 
d stack ps cicd
d stack rm stack1.yml 
d stack rm cicd
ss
d stack ps cicd
d ps -a
d system prune -a
ss
vi produce.yml
docker stack deploy -c produce.yml  produce
vi produce.yml
docker stack deploy -c produce.yml  produce
d stack ps
d stack ps produces
d stack ps produce
d stack service produce
docker stack service produce
docker stack services produce
docker inspect produce --pretty
docker inspect m7cll5x9kg37  --pretty
docker service inspect produce --pretty
docker service inspect m7cll5x9kg37  --pretty
ss
vi produce.yml 
d stack ps
ll
d stack ls
d service rm produce
d stack rm produce
d stack ls
d service ls
ss
cd ..
ll
vi .profile 
vi .bash_history 
exit
ss
ll
mkdir dockerfile
cd dockerfile
vi Dockerfile
ss
exit
docker ps -a
docker rm -f $(docker ps -aq)
docker images
docker images rm -f $(docker ps -aq)
docker images rm -f 540a289bab6c 882487b8be1d
docker rmi images 882487b8be1d
docker rmi images 540a289bab6c 882487b8be1d
docker images
docker ps q
docker ps -a
docker port bd733e240b13
ss
docker container ls
mkdir docker-portainer
ll
cd docker-portainer/
ss
docker volume create portainer_data
docker volume ls
docker container run -d --name portainer -p 8080:9000 --restart=always -v /var/run/docker.sock:/var/run/docker.sock \
docker container run -d --name portainer -p 8080:9000 --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer
docker container ls
exit
restart
exit
ll
apt install -y elinks
elink http://google.com
elink http://http://google.com
elinks http://google.com
ss
links www.google.com
apt install links
links www.google.com
links http://18.191.176.93
ss
docker container ls[7:01 pm, 04/11/2019] Prem: q: how to access jenkins server remotely from worker node?
[7:02 pm, 04/11/2019] Prem: vi elinks needs to install apt install -y elinks ---> elinks http://private (or)ip address of jenkins server :portno
[7:02 pm, 04/11/2019] Prem: eg:
[7:03 pm, 04/11/2019] Prem: elinks http://172.28.0.1:8080 --- with this command u can open jenkins server from any client or workernode
[7:02 pm, 04/11/2019] Prem: eg:
ss

ss
docker container ls
docker run --name c2 -it --link c1:c1alias busybox
docker inspect c2
ping 172.17.0.3
docker  run --name u1 -it ubuntu
docker  run --name u2 -it --link u1:u1alias ubuntu
ss
docker container ls
docker exec -it u2 bash
docker rm -f $(docker ps -aq)
docker container ls
docker run --name u1 -it ubuntu
docker run -it --name u2 --link u1:aliasu1 busybox
docker rm -r $(docker ps -aq)
docker rm -f $(docker ps -aq)
ss
docker container ls
docker rm -f $(docker ps -qa)
docker rm $(docker ps -qa)
docker rm -f $(docker ps -qa)
docker rm -f $(docker ps -aq)
docker containers ls
docker container ls
ss
docker run -- name jenkinsmaster -p 7878:8080 -d jenkins
docker run --name jenkinsmaster -p 7878:8080 -d jenkins
docker container ls
docker images
docker system prune -a
docker images
docker system prune -a
docker images prune -a
ss
docker images
docker container ls
docker inspect jenkinsmaster
ss
docker run --name slave -it --link jenkinsmaster:jenkins ubuntu
docker container ls
docker exec -it 576e57181760 bash
exit
docker container ls
docker rm -f $(docker ps -aq)
docker inspect master
docker container ls
docker images 
docker images prune -a
docker system prune -a
docker images 
docker container ls
ss
docker run -d --name jenkinsserver -P jenkins
docker container ls
docker system prune -a
docker conatiner ls
docker ps -a
docker rm -f $(docker ps -a)
docker containers ls
docker container ls
docker run -d --name master -p 7878:8080 jenkins
docker images
docker container ls
ss
docker run --name slave -it --link master:jenkins ubuntu
ss
docker contaibner ls
docker container ls
docker attach bbc3ade90598
docker container ls
docker system prune -a
docker rm -f $(docker ps -a)
docker ps -a
docke container ls
docker container ls
ss
dockerrun --name master -d -p 7878:8080 jenkins
docker run --name master -d -p 7878:8080 jenkins
docker images
docker images rm cd14cecfdb3a
docker rm images cd14cecfdb3a
ss
docker system prune -a
docker rm -f $(docker ps -a)
docker ps -a
docker conatiner ls
docker images
docker images prune -a
docker images
docker image prune
docker images
docker image rm cd14cecfdb3a
docker images
docker image prune 
ss
docker images
ss
docker run --name master -d -p 7878:8080 jenkins
docker inspect master
docker run --name slave -it --link master:jenkins ubuntu
docker system prune -a
docker image prune
ss
docker image
docker images
docker system prune -a
docker images
docker image prune
docker conatiner ls
docker images
docker rm -f $(docker ps -aq)
docker system prune -a
ss
alias docker=d
d ps -a
docker ps -a
alias d=docker
d ps -a
ss
docker image
docker images
docker container ls
ss
exit
ss
docker-compose --version
ss
ll
cd docker-compose/
ll
ss
ll
cvat devserver
cat devserver.yml 
s
ss
ll
cat docker-compose.yml 
docker-compose up
docker conatiner ls
docker-compose stop
ss
docker container ls
ll
cat devserver
cat devserver.yml
ll
cat lamp.yml 
cd ..
ll
mkdir /data
docker run --name c1 -it -v /data ubuntu
docker inspect c1
docker rm c1
cd /var/lib/docker/volumes/a4c50a63ecba3ea278c59f9b41bb61d73f9b535ada81245ca2b02d47b71ef002/_data
ll
cd ~
ll
exit
ll
ls -la
cd compose/
ll
ss
ls -l
cd ~
ss
ll
ls -a
mkdir /data
cd /data
ll
cd ~
rm /data
rmdir /data
cd /data
cd /var/lib/docker/volumes/a4c50a63ecba3ea278c59f9b41bb61d73f9b535ada81245ca2b02d47b71ef002/_data
ll
cd ~
docker volume ls
docker volume prune -a
docker volume rm /data
docker container ls
docker images
docker system prune -a
docker images
ss
docker volumes ls
docker volume ls
docker volume rm local
docker volume rm 1df53752a68118b0b7448ed86492d532ef5163be43c642a8c98c1629b8435a63
docker volume rm 
docker volume ls
docker volume rm 6a6331a563b8ccd0775235611ca3ab33b7c 26c8f67331fbd2720d3a1046ea7efc5b1077975ed
docker volume rm  6a6331a563b8ccd0775235611ca3ab33b7c0823f73ff691bf305ff98bf1cd801
docker volume ls
docker volume rm 26c8f67331fbd2720d3a1046ea7efc5b1077975ed2820a80fce38844c9b2003b
docker volume rm  087be908b1076fb8991baf2755b609376812fb3f8cd8ba5bf19854294c8f5b57
docker volume rm 1486581d4dbb78031c54216e0a75b1c3cee6e9f590ffb25aaf017a70fa9f3e7e
docker volume ls
docker volume rm a4c50a63ecba3ea278c59f9b41bb61d73f9b535ada81245ca2b02d47b71ef002
docker volume rm e9fe1cf8e970c54a20bdb26b7f4167181bcec9bfe582b59432497cd4b11ebc6b
docker volume rm 
docker volume rm f26c89d95b315cc902bef6d43f642cd3a650c13e59c588062d0af86acd15d1db
docker volume ls
ss
links www.google.com
ss
mkdir /intelliq
docker run --name c1 -it -v /intelliq centos
ss
docker run --name c2 -it -v /intelliq centos
docker rm -f c2
docker container ls
docker run --name c2 -it -- volumes-from c1 centos
ss
docker run --name c2 -it --volumes-from c1 centos
docker system prune
y
ss
docker container ls
docker rm -f c1
ss
docker images
docker rm image 0f3e07c0138f
docker rmi 0f3e07c0138f
docker images
ll
rmdir /intelliq
mkdir /data
ss
docker run --na
ss
docker run --name c2 -it --volume-from c1 centos
docker run --name c2 -it --volumes-from c1 centos
ss
docker run --name c3 -it --volumes-from c2 centos
ss
docker attach c1
docker container ls
docker inspect c3
docker rm -f c1 c2 c3
cd /var/lib/docker/volumes/f4537960d7d736856a89387dfd58f                                                       0af7d98a5866d1aa03bb79fba9a8620d160/_data
ls -la
cd /var/lib/docker/volumes/f4537960d7d736856a89387dfd58f                                                       0af7d98a5866d1aa03bb79fba9a8620d160/_data
ss
docker container ls
docker run --name c1 -it -v /data centos
ss
docker run --name c2 -it -volumes-from c1 centos
docker images
docker container ls
docker rm -f c1
ss
docker system prune -a
ss
docker run --name c1 -it -v /data centos
ss
docker run --name c2 -it --volumes-from c1 centos
ss
docker run --name c3 -it --volumes-from c1 centos
ss
docker attach c1
docker inspect c1
docker inspect c1 --pretty
cd /var/lib/docker/volumes/4698128f3e91fde5e46c51012e87c5f02f8d9b33c54cf80550c4ce9f221b9c44/_data",
                "Destination": "/data
cd /var/lib/docker/volumes/4698128f3e91fde5e46c51012e87c5f02f8d9b33c54cf80550c4ce9f221b9c44/_data",
cd /var/lib/docker/volumes/4698128f3e91fde5e46c51012e87c5f02f8d9b33c54cf80550c4ce9f221b9c44/_data
ls
cd ~
docker rm -f c1 c2 c3
cd /var/lib/docker/volumes/4698128f3e91fde5e46c51012e87c5f02f8d9b33c54cf80550c4ce9f221b9c44/_data
ls
cd ~
ss
docker volumes
docker volumes ls
docker volume ls
rmdir /data
ss
docker volume ls
docker system prune -a
docker images
docker volume rm 5dd86be0ee5fc6132902248e2cd70288c926f55a660646402bce470778d40589
docker volume rm 537f033fa622928880e2a3fa7b1b8709b900b79e8b39801950a2734ffbf732bb
docker voulme rm 4698128f3e91fde5e46c51012e87c5f02f8d9b33c54cf80550c4ce9f221b9c44
docker volume ls
docker volume rm 4698128f3e91fde5e46c51012e87c5f02f8d9b33c54cf80550c4ce9f221b9c44
docker volume rm cd79cac05b006c409647eae2ce7485e4029514dd89d8a7a92214e687f8013483
docker volume rm f4537960d7d736856a89387dfd58f0af7d98a5866d1aa03bb79fba9a8620d160
docker volume ls
ss
logout
ls -la
cd dockerfile
vi Dockerfile 
ss
ls -la
cd dockerfile/
ll
vi Dockerfile1
docker bilid -t jenkins-server .
ll
rename -f Dockerfile1  dockerfile
mv Dockerfile1  dockerfile
ll
docker bilid -t jenkins-server .
docker build -t jenkins-server .
ll
vi dockerfile 
docker conatiner ls
docker conatiners ls
docker ps -a
docker rm -f 09f84891e201
ss
docker build -t jenkins-server .
docker containers la
docker containers ls
docker container ls
docker images
docker run --name jenkins-server -it jenkins-server
docker 
docker container ls
docker run --name jenkins-server -it -P jenkins-server
docker rm -f 22666ccc90b6
docker run --name devserver -d -P jenkins-server
docker container ls
docker exec 35765185ed63275 -it /bin/bash
docker container ls
docker --version
ss
docker ps -a
docker rm -f devserver
ss
docker images 
docker run --name devserver -it -P jenkins-server
docker container ls
docker rm -f 68ffce3ee2bc
ss
vi dockerfile 
docker images
docker system prune -a
docker images
docker built -t jenkins-server .
docker build -t jenkins-server .
docker images
docker run -d --name devserver -P jenkins-server
docker container ls
docker system prune -a
docker container ls
docker images
cd ..
docker build -t jenkins-server .
pwdd
pwd
ls
cd docker
cd dockerfile
ls
ll
docker build -t jenkins-server
docker build -t jenkins-server .
docker images
docker run --name devserver -p 8081:8080 devserver
docker run --name devserver -p 8081:80 devserver
docker run --name devserver -p 8081:80 jenkins-server
docker conatiner ls
docker run -it --name devserver -p 8081:80 devserver
docker run -it --name devserver -p 8081:80 jenkins-server
docker container ls
docker system prune -a
ss
docker images
docker build -t jenkins .
docker images
docker container ls
ss
docker images
docker run -it --name devserver -P jenkins
docker conatiner ls
docker container ls
docker inspect devserver
docker container ls
docker rm -f devserver
docker container ls
ss
docker images
docker run --name devserver -d -p 8080:8080 -p 50000:50000 jenkins
docker container ls
ss
cd ..
docker container ls
docker images
docker rn --name devserver -P -d jenkins
docker run --name devserver -P -d jenkins

docker run --name devserver -P -d jenkins
docker container ls
docker inspect devserver
docker rm -f 3f816f381dd15
ss
docker container ls
docker run --name devserver -P -it jenkins
docker container ls
cd /tmp
ls
cd ..
docker exec -it devserver
docker exec -it devserver bash
docker container ls
cd dockerfile
ll
ls -la
sudo -i
ll
cd dockerfile/
ls
rename dockerfile Dockerfile
rename -f dockerfile Dockerfile
mv dockerfile Dockerfile
ls
docker container ls
docker rm -f devserver
ls
docker system prune -a
vi Dockerfile
docker build -t jenkins .
docker container ls
docker images
docker run -d --name devserver -P jenkins
docker container ls
docker rm -f 6159e5a12
docker run -d --name devserver -p 8081:8080 jenkins
docker rm -f 2bfabc098c9b429
docker system prune -a
ss
cd ..
cd dockerfile
cat Dockerfile 
cd ..
ls -la
vi Dockerfile
ss
docker run -d --name devserver -P jenkins
docker container ls
docker attach devserver
docker container ls
ss
docker start devsever
docker ps-a
docker ps -a
docker container start devserver
docker container ls
docker exec -it devserver bash
ls
ss
docker container ls
docker system prune -a
docker images 
docker system prune -a
docker images rm jenkins
docker images rm -f jenkins
docker images rm -f cd14cecfdb3a
docker rm -f image cd14cecfdb3a
docker rm image cd14cecfdb3a
docker images prune -a 
docker images
docker images -
docker images -a
docker system prune
docker images
docker rmi images jenkins
docker rmi image jenkins
docker prune image
docker prune images
docker images pruge
docker images
ss
docker rmi $(docker images -a -q)
docker stop jenkins
docker ps -a
docker stop jenkins
docker container stop jenkins
docker container stop devserver
docker rmi $(docker images -a -q)
docker images
docker images pruge
docker images 
docker rmi image jenkins
docker rmi image cd14cecfdb3a
docker rmi -f image cd14cecfdb3a
docker image
docker images
docker system prune -a
docker container ls
ss
ll
ls
cd dockerfile
ls
vi Dockerfile 
docker build -t jenkins .
docker run --name c1  mybuntu
ss
ls -la
cd dockerfile
ss
ls
cat Dockerfile
vi Dockerfile 
docker build -t jenkins .
docker images
docker run --name dev -d -P jenkins
docker container ls
docker rm -f be90739b9c37
docker run --name dev -it -P jenkins
docker system prune -a
docker images
docker ps -a
ss
docker container ls
ss
ls -la
vi Dockerfile 
docker run --name dev -it -P jenkins
docker container ls
docker exec -it dev bash
cd ..
vi Dockerfile
cd docker
cd dockerfile
ss
ls
vi Dockerfile 
docker system prune -a
docker ps -a
docker rm -f dev
ss
docker ps -a
ss
docker build -t myubuntu .
docker images
ss
docker run myubuntu
docker container ls
docker run --name u1 -it -P myubuntu
docker container ls
apt-get update
java -jar jenkins.war
java --version
docker attach u1
docker run --name u2 -d -P jenkins/jenkins
docker container ls
docker logs u2
vi Dockerfile 
docker container ls
docker ps -a
cd ..
docker container ls
ss
docker system prune -a
docker images
ss
docker system prune -a
ss
docker rm -f $(docker ps -aq)
ss
exit
ss
cd dockerfile
ss
docker images
docker container ls
docker attach jenkins/jenkins
docker attach jenkins
alias d=docker
d ps -a
docker start 2a9541313f07
d ps -a
docker rm -f c41f8e8a18d6
docker rm -f 2a9541313f07
d ps -a
d container ls
ss
docker images
docker rmi jenkins
ss
d images
docker run --name jenkins -it -p 6600:8080 myubuntu
docker logs jenkins
ss
d container ls
docker attach jenkins
ls
d container ls
ss
docker ps -a
docker start jenkins
docker ps -a
docker container ls
ss
d ps -a
dockr rm -f jenkins
d rm -f jenkins
d ps -a
ss
docker images
d run --name jenkins -p 5050:8080 -it  myubuntu
d ps -a
exit
ss
pwd
ss
ls -la
alias d=docker
ss
d container ls
d images
d system prune -a
d images
docker node ls
ss
alias d=docker
d node ls
ss
d service ls
d service create --name webserver -p 9090:8080 --replicas 3 tomcat
d servive ps webserver
d service ps webserver
docker service inspect webserver --pretty
d service create --name appserver -p 8888:80 --replicas=5 httpd
d service scale webserver=6
d service ps webserver
d service ps webserver | grep -v
d service ps webserver | grep-v
d service ps webserver | grep -v
d service ps webserver | grep -V
d service ps webserver | grep running
ss
d rm -f service webserver
docker service webserver
docker service rm -f webserver
docker service rm webserver
docker service ls
docker service rm appserver
docker service ls
ss
d servive ps webserver
d service ls
ss
d ps -a
ss
ls -a
cd .elinks/
ls
cd ..
ss
ls -la
ss
docker swarm ls
d swarm join-token manager
d node ls
ss
d node ls
d node promote worker-node1
d node promote worker1
d node promote worker-node1
d node demote worker-node1
docker node demote worker-node1 
d node ls
docker node update --avaliability active worker-node1
docker node update --help
docker node update --availability active worker-node1
ss
d node ls
docker node ls
ss
docker node ls
docker swarm join-token worker
docker node ls
ss
docker swarm join-token worker
docker swarm join-token manager
ss
docker swarm init --advertise-addr 3.16.70.167
docker swarm leave --force
docker swarm init --advertise-addr 3.16.70.167
docker node ls
docker swarm init --advertise-addr 18.
docker swarm leave --force
ss
docker node ls
docker swarm init --advertise-addr 18.191.139.201
docker node ls
d node ls
ss
docker node ls
ss
docker network ls
ss
docker network create --driver overlay prices-overlay-net
docker network ls
ss
docker create --name base-price --network price-overlay-net --replicas 3 linuxacademycontent/prices-base-price:1
docker service create --name base-price --network price-overlay-net --replicas 3 linuxacademycontent/prices-base-price:1
docker network ls
docker service create --name base-price --network prices-overlay-net --replicas 3 linuxacademycontent/prices-base-price:1
ss
docker service create --name sales --network prices-overlay-net --replicas 3 linuxacademycontent/prices-sales:1
docker service ps
docker service ps sales
docker service ps prices
ss
docker service ls
docker service ps base-price
ss
docker service create --name total-price --network prices-overlay-net --replicas 2 -p 8081:80 linuxacademycontent/prices-total-price:1
curl localhost:8081
s
ss
docker sservice ls
docker service ls
docker service inspect base-price --pretty
ls -la
cd docker-stack
ll
ls -la
cat stack1.yml 
docker stack ls
vi stack2.yml
docker stack deploy -c stack2.yml wordpress_mysql
vi stack2.yml 
docker stack deploy -c stack2.yml wordpress_mysql
vi stack2.yml 
docker stack deploy -c stack2.yml wordpress_mysql
vi stack2.yml 
docker stack deploy -c stack2.yml wordpress_mysql
docker stack ps wordpress_mysql 
docker stack rm wordpress_mysql 
docker stack ls
docker stack lsss
docker stack services
docker stack services --help
docker stack services -f
docker stack services --filter
ss
docker service ls
docker plugin ls
docker volume ls
cd ..
ls
cd docker-portainer/
ls
ls 
docker volume create -d local portainer_data
docker service create \
docker volume ls
docker volume rm 575b0dd6b13c465bd9452cd5f488e3978c86d3c6062f87ec711dad462c9e6ba5
docker volume rm 5295bb9f34aa95ee49dfe97240a2464275b2228dfae70afe00ab6a97d46cd984 86358d7e4b5f9c15e7f8983c79df9099eb9bcb031d2b60fb7248040cee1fa159
docker volume ls
ss
logout
ls
cd docker-stack/
ls
vi stack3.yml
docker stack deploy -c stack3.yml lamp
vi stack3.yml 
docket stack ls
docker stack ls
docker stack ps
docker stack ls
docker stack deploy -c stack3.yml lamp
ls
git
git version
git add.
git add .
cd ..
git version
git add .
cd docker-stack/
docker stack deploy -c stack3.yml lamp
aa
sa
ss
cd ..
ls -la
