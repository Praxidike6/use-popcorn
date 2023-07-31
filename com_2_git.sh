#!/usr/bin/bash
git add .
echo what is the version number?
read version
echo "commiting changes for version v$version"
git commit -m "changes for $version"
echo git push
git push origin main
