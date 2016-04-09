#/bin/bash

#apt-key update
#apt-get update

chef-solo -c ./chef-solo.rb  -j node.json
