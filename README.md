
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
sudo usermod -aG docker ec2-user
```
---

# Building and Running the APP
