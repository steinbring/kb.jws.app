#!/usr/bin/env sh

yarn global add vuepress

vuepress build

#rm -r public/*

cp -r private/.vuepress/dist/* public/
