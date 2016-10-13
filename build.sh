#!/bin/sh

script_dir="`cd $(dirname $0); pwd`"

docker build -t centos/opengl:slicer-testing-image $script_dir
