#!/bin/bash
rm -rf docs/_sidebar.md
docsify g ./docs/ -s _sidebar.md
git add .
git commit -am "fix: `date`"
docsify serve docs
