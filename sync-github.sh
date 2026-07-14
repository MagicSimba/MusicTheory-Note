#!/bin/bash

rsync -av --delete --inplace --exclude='**.git' --exclude='**.github' $PWD/ /mnt/d/WorkSpace/Github/MusicTheory-Note/