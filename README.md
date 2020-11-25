# command
use your own GIT_URL

```docker run -it --rm -p 8080:8080 -e GIT_URL=https://github.com/schokokex/nodets -e PROJECT_PATH=./ -e APP_NAME=testServer jochnickel/nodets```
# the dockered repo

it should be an initiated npm project (at least have a package.json), found in the git url in Project path.

the project must have a npm start command
it may have an npm test command
it may have an npm build command
