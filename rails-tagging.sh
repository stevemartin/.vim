#!/bin/sh
ripper-tags -R --tag-file=tags * $GEM_HOME/gems/*
ctags -R --append=yes **/*.js $GEM_HOME/gems/**/*.js --append=yes
mv tags tagsus
sort tagsus > tags

