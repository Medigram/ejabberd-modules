#!/bin/bash

git pull
git svn fetch
git svn repack -d
git svn rebase
git push

