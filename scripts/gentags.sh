#!/usr/bin/env bash

cd $(dirname $0)/..
rm -f tags
ctags -R --exclude=@.ctagsignore .
