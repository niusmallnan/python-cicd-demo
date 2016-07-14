#!/usr/bin/env bash


cd $(dirname $0)/../compose

source profile.rc
rancher-compose -p animal-$1 up

