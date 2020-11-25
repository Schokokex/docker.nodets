#!/bin/sh

echo APP_NAME=$APP_NAME
echo GIT_URL=$GIT_URL
echo PROJECT_PATH=$PROJECT_PATH

(git clone $GIT_URL $APP_NAME 2>/dev/null && cd $APP_NAME) || ( cd $APP_NAME && git pull) && cd $PROJECT_PATH && npm install && (npm test || (echo proceed? && read)) && npm run build
npm start
