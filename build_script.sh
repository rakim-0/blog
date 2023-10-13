#!/usr/bin/env bash

zola build --force -o docs
git add .
git commit -m "[docs] Updated site"
git push
