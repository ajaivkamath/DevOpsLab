sudo .
sudo apt-get update
sudo apt-get -y install virtualbox
sudo apt-get -y install vagrant
sudo apt-get -y install git
git init
git clone https://github.com/ajaivkamath/DevOpsLab.git
cd DevOpsLab
vagrant up
