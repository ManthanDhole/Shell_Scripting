# '#!' is called as HashBang / shBang which denotes the location of the Bash script executor in the OS 
#! /usr/bin/bash

# Shows which are the available shells in the OS
echo cat /etc/shells

echo "Hello World"
echo $BASH  #Upper case for System Variables
echo $BASH_VERSION
echo $HOME
echo $PWD

name=Manthan
echo The name is $name
