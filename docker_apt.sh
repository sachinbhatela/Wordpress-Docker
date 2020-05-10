   sudo apt update
sudo curl -O https://download.docker.com/linux/ubuntu/dists/bionic/pool/edge/amd64/containerd.io_1.2.2-3_amd64.deb

 sudo  apt install ./containerd.io_1.2.2-3_amd64.deb 

   sudo apt install apt-transport-https ca-certificates curl software-properties-common
  sudo  curl -fsSL https://download.docker.com/linux/ubuntu/gpg | apt-key add -

 sudo   add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"

 sudo   apt update
 sudo   apt-cache policy docker-ce
 sudo   apt install docker-ce

