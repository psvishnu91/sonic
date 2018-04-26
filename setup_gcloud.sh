sudo dpkg --configure -a
sudo apt-get update
sudo apt-get -y install python3-pip
pip3 install virtualenv
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt-get update
sudo apt-get -y install python3.6
virtualenv  --python=/usr/bin/python3.6 venv3
source venv3/bin/activate
sudo apt-get update && sudo apt-get install cmake libopenmpi-dev python3-dev zlib1g-dev


#git clone https://github.com/psvishnu91/sonic.git
#cd sonic
#git clone https://github.com/openai/baselines.git
#pip3 install -e ./baselines

