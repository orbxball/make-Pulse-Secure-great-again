#!/usr/bin/env bash
CONFIG="https://raw.githubusercontent.com/Jy-Liu/make-Pulse-Secure-great-again/master/config"
DIR=`pwd`
wget $CONFIG 


# BASH
if [ -f $HOME/.bashrc ]; then
	cat $DIR/config >> ~/.bashrc
elif [ -f $HOME/.bash_profile ]; then
	cat $DIR/config >> ~/.bash_profile
fi

#ZSH
if [ -f $HOME/.zshrc ]; then
	cat $DIR/config >> ~/.zshrc
fi

rm -f $DIR/config
