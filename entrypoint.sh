#!/bin/bash
cd $REPO_PATH
cloc $(git ls-files)
