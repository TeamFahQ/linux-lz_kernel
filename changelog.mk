#!/bin/bash

git log --author="Thomas Raines" --pretty=format:"%h %an %ad %s" --date=short > CHANGELOG
