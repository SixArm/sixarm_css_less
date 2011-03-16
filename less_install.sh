#!/bin/sh
#
# This installs:
#  - node.js, from github master to /opt/node
#  - npm
#  - less.js
#
# The scripts to install node and npm are in the repo sixarm_node_js

node_ante
cd /opt
node_install
cd -

npm_ante
npm_install

npm install less

