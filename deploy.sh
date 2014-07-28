#!/bin/sh
git add --all
git commit -m "made changes"
git push
git push deploy master
echo Press Enter...
read