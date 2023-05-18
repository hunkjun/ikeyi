#!/bin/bash
rm -rf docs/_sidebar.md
docsify g ./docs/ -s _sidebar.md
docsify serve docs
