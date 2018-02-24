hexo generate

if [ "${TRAVIS_PULL_REQUEST}" = "false" ]; then
  hexo deploy
fi