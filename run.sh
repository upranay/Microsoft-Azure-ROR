#!/bin/bash

gem install rails bundler

bundle install

curl -sL https://deb.nodesource.com/setup_6.x -o nodesource_setup.sh

bash nodesource_setup.sh

apt-get install -y nodejs build-essential libapache2-mod-passenger apache2 ruby ruby-dev libruby zlib1g-dev libssl-dev
#yum install -y nodejs build-essential libapache2-mod-passenger apache2 ruby ruby-dev libruby zlib1g-dev libssl-dev

rails server
