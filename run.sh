#!/bin/bash

./watcher.rb &
jekyll serve -s site/ --host 0.0.0.0
