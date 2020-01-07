#!/usr/bin/env sh

yarn global add vuepress

vuepress build

rm public/*

cp private/.vuepress/dist/* public/
