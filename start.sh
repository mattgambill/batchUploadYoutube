#!/bin/bash
apt update -y && apt upgrade -y
apt install -y python3-pip davfs2 ffmpeg htop unzip
apt install -y youtube-dl
pip3 install --upgrade pip
sudo -H pip3 install --upgrade google-api-python-client progressbar2
wget https://github.com/tokland/youtube-upload/archive/master.zip
unzip master.zip
cd youtube-upload-master
sudo python setup.py install


#mount -t davfs https://dav.box.com/dav mount
# enter username and password
