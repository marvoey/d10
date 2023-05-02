#!/bin/zsh

pwd
rm -rf deploy

mkdir deploy

cp -rv .git deploy

cd deploy
git checkout .
composer install

rm .gitignore


