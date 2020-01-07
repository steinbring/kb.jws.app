#!/usr/bin/env sh

yarn global add vuepress

vuepress build

rm -r public/*

cp private/.vuepress/dist/* public/
