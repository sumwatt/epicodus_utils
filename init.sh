#!/bin/bash

echo "Please follow the prompts"
ssh-keygen -t rsa -b 2048

echo "Updating bash profile";
rm ~/.bash_profile
cp .bash_profile ~/.bash_profile
echo
source ~/.bash_profile
echo "Please copy the following key to your github account:"
echo
cat ~/.ssh/id_rsa.pub
