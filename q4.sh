#!/bin/bash

nomedir=$(date "+%H-%M-%d-%m-%Y")
mkdir $HOME/$nomedir
cp ./* $HOME/$nomedir
