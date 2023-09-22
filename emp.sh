#!/bin/bash

echo Enter path
read path

find .  $path -type  d -empty >> empty.txt
