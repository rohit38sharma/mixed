#!/bin/bash

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
if [ $? != 0 ];then
    echo "Brew Installation Failed...Exiting Now!!!"
    exit 1
fi

#########################################
####### Uncomment to install java #######
#########################################
#brew install java

brew install maven

brew install git

brew cask install intellij-idea-ce

brew cask install sublime-text

brew cask install atom
