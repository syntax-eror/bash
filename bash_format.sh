#!/bin/bash
# bash shell is located usually in /bin/bash

echo "Display this to stdout"
ls -lah

#echo $PATH
#show path for executable scripts and other files
#export PATH=$PATH:/home/<user>/scripts
#add scripts folder under home folder to path env variable

#Conditionals and Loops

DIRECTORY="~/user/test" #variable is all caps by convention
if [ -d $DIRECTORY ] ; then
        echo "Directory exists"
else
        echo "Directory not found"
fi  #end if conditional with if backwards


