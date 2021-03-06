#!/bin/bash 
sudo apt-get install git 
# rbenv install 
git clone https://github.com/rbenv/rbenv.git ~/.rbenv
git clone git://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc   && source .bashrc   
source .bashrc 
#ruby install 
sudo apt-get install -y libssl-dev libreadline-dev zlib1g-dev
rbenv install 2.3.1
echo "eval "$(rbenv init -)"" >> ~/.bashrc  
source .bashrc 
rbenv global 2.3.1 

#查看安装版本
#rbenv install --list 
