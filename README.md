# command
use your own GIT_URL

```docker run -it --rm -p 8080:8080 -e GIT_URL=https://github.com/schokokex/nodets -e PROJECT_PATH=./ -e APP_NAME=testServer jochnickel/nodets```

# your repo

it should be an initiated npm project (at least have a package.json), found in the git url in Project path.

the project must have a npm start command

it may have a npm test command

it may have a npm build command

development recommendation: use nodemon to start the server and make an exec('git pull') from the code
