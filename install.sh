## Install pip3
#curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
#python get-pip.py
apt install python3-pip -y
pip3 install -r requirements.txt

## Download Proxy List
wget https://raw.githubusercontent.com/clarketm/proxy-list/master/proxy-list.txt
mv proxy-list.txt Proxy.txt

## Install Instagram Buster
git clone https://github.com/thelinuxchoice/instainsane
cd instainsane
chmod +x instainsane.sh
sudo bash instainsane.sh




