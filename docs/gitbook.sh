#!/bin/bash
npm install -g gitbook-cli
npm install -g gulp
npm install gulp
gitbook install
gitbook build
gulp
gitbook serve

