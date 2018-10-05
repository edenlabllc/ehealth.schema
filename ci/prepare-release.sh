#!/bin/sh

# Setup git
git config --global user.email "deploy@travis-ci.org"
git config --global user.name "Deployment Bot"
git config --global credential.helper "store"
echo "https://${GITHUB_TOKEN}:@github.com" > $HOME/.git-credentials
git checkout $TRAVIS_BRANCH

# Setup conventional-github-releaser credentials
export CONVENTIONAL_GITHUB_RELEASER_TOKEN="$GITHUB_TOKEN"

# Setup npm credentials
echo "//registry.npmjs.org/:_authToken=${NPM_TOKEN}" > $HOME/.npmrc
