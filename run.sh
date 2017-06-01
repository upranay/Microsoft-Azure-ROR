#!/bin/bash


gem install rails bundler

bundle install

yum install -y gcc-c++ make
curl -sL https://rpm.nodesource.com/setup_6.x | sudo -E bash -
yum install nodejs

# curl -sL https://deb.nodesource.com/setup_6.x -o nodesource_setup.sh
# sh nodesource_setup.sh

# apt-get install -y nodejs build-essential libapache2-mod-passenger apache2 ruby ruby-dev libruby zlib1g-dev libssl-dev

rails server
