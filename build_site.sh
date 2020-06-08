#!/usr/bin/env sh

bundle exec jekyll build
cd _site
ls
git add -A;git commit -m "built site"
git push
cd ..
