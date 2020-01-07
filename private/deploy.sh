#!/usr/bin/env sh

npm install -g vuepress

vuepress build

rm public/*

cp private/.vuepress/dist/* public/
