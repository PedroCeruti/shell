#!/bin/bash

nomedir=$(date "+%H-%M-%d-%m-%Y")
mkdir $HOME/$nomedir
cp ./* $HOME/$nomedir
tar -czf $nomedir.tar.gz $HOME/$nomedir
rm -rf $HOME/$nomedir
