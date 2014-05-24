#!bin/bash

#setup go
sudo apt-get install curl

curl https://storage.googleapis.com/golang/go1.2.2.linux-amd64.tar.gz
tar -C /usr/local -xvf go1.2.2.linux-amd64.tar.gz
mkdir gopath
echo "export GOPATH=$HOME/gopath" >> ~/.bash_rc
echo "export PATH=$PATH:$GOPATH/bin:/usr/local/go/bin" >> ~/.bash_rc

sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install gnome-terminal file-roller gedit vlc ubuntu-restricted-extras ttf-ubuntu-font-family software-center synaptic git mercurial oracle-java7-installer

curl https://sdk.cloud.google.com | bash
