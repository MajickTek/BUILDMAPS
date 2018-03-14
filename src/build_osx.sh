#!/usr/bin/env bash 

#this is for Portal 2, but can easily be changed
cd ~/Library/Application\ Support/Steam/steamapps/common/Portal\ 2/bin

./vbsp_osx -game ../portal2 $1
./vvis_osx -threads 7 -game ../portal2 $1
./vrad_osx -threads 7 -hdr -textureshadows -StaticPropLighting -StaticPropPolys -final -game ../portal2 $1
