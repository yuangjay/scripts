#!/bin/bash

for i in `find /home/f4yang/workspace/svnSyncGit/ -maxdepth 1 | grep SS_LNX`
do
    echo $i
    cd $i
    pwd
    #if()
    #then
    git svn fetch
    echo $i out
done
