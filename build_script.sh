#!/usr/bin/env bash

zola build --force -o docs
git add .
git commit
git push
