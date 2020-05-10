sudo yum install -y yum-utils
sudo yum-config-manager \
    --add-repo \
    https://download.docker.com/linux/centos/docker-ce.repo
sudo yum-config-manager --enable docker-ce-nightly
sudo yum-config-manager --enable docker-ce-nightly
sudo yum install docker-ce docker-ce-cli containerd.io
yum list docker-ce --showduplicates | sort -r
sudo systemctl start docker
