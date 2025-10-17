
# setup the machine
## install linxu packages
```
sudo dnf update -y
sudo dnf install docker -y
sudo dnf install git -y
```
----
## enable docker
```
sudo systemctl start docker
sudo systemctl enable docker
newgrp docker
sudo usermod -aG docker ec2-user
```
---

# Building and Running the APP
adhoc network creation
```
docker network create books-net
docker network ls
```

adhoc volume creation
```
docker volume create books-vol
docker volume ls
```
docker run --name database -e MYSQL_ROOT_PASSWORD=Clarusway_1 -e MYSQL_USER=clarusway -e MYSQL_PASSWORD=Clarusway_1 -e MYSQL_DATABASE=bookstore_db -d mysql:5.7


