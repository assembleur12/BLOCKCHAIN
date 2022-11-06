apt-get update -y
apt-get upgrade -y
apt-get install npm -y
apt-get install wget -y 
apt-get install git -y
wget https://go.dev/dl/go1.19.linux-amd64.tar.gz 
tar -xvf go1.19.linux-amd64.tar.gz 
sudo mv go /usr/local 
git clone https://github.com/ethereum/go-ethereum.git
cd go-ethereum
make geth
mv bin/geth /usr/local/geth




