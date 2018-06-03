#!/bin/sh
LOCAL_PATH=$(cd `dirname $0`; pwd)
cd $LOCAL_PATH

chmod -R 777 .git
rm -r .git 
git init
git remote add origin git@github.com:NESPTechnology/nesp-sdk.git
git add --all
git commit -am "update"
git push origin master -f


