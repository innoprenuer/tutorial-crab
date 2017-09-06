#!/usr/bin/env bash

aws s3 rm s3://tutorials.bigchaindb.com/crab --recursive
aws s3 cp ./public s3://tutorials.bigchaindb.com/crab/public --acl public-read --cache-control 'public, max-age=3600'
aws s3 cp ./src/index.html s3://tutorials.bigchaindb.com/crab/index.html --acl public-read --cache-control 'public, max-age=3600'
