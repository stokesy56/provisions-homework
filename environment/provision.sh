#!/bin/#!/usr/bin/env bash

sudo apt-get update -y

# install nginx
sudo apt-get install nginx -y

#install nodejs
curl -sL https://deb.nodesource.com/setup_12.x | sudo bash -
sudo apt install -y nodejs
