#!/bin/bash

echo Enter the path
read path

echo "count of all sub directory is"
ls -l $path | grep ^d | wc -l
