apt update && apt upgrade -y
cd /etc/apt
echo "deb http://archive.ubuntu.com/ubuntu bionic main universe" >> sources.list
echo "deb http://archive.ubuntu.com/ubuntu bionic-security main universe" >> sources.list
echo "deb http://archive.ubuntu.com/ubuntu bionic-updates main universe" >> sources.list
apt update
apt-add-repository --yes --update ppa:ansible/ansible
apt install git -y
pip install docker-compose
apt install docker.io -y
apt install ansible -y
apt install python-pip -y
pip install docker
apt install nodejs npm -y
npm install npm --global
cd /home/tariknaeem
git clone https://github.com/ansible/awx.git
cd awx/installer
ansible-playbook -i inventory install.yml
