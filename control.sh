#!/bin/sh

echo APP_NAME=$APP_NAME
echo GIT_REPO=$GIT_REPO

git clone $GIT_REPO $APP_NAME 2>/dev/null || ( cd $APP_NAME && git pull) && npm install && (npm test || (echo proceed? && read)) && npm run build
npm start
