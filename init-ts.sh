#!/bin/sh

sudo chown hh ~/codebase && \
git clone git@github.com:hhru/hh.sites.main.git ~/codebase/hh.sites.main && \
cd ~/codebase/hh.sites.main && \
ln -s ~/codebase/hh.sites.main ~/xhh && \
npm i && \
gulp build && \
/opt/deploy-dev/utils/hhc.py hh.sites.main s
