#!/usr/bin/env bash

set -ex

dbench 1
dbench 3 -t 60
