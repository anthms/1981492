#!/bin/bash

curl -sw '%{http_code}' \
-H "Accept: application/vnd.github+json" \
-H "X-GitHub-Api-Version: 2022-11-28" \
https://api.github.com/repos/$REPO
