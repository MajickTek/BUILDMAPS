#!/usr/bin/env bash 
#this is for Portal 2, but easily be configured
cd ~/.local/share/Steam/steamapps/common/Portal\ 2/bin

./vbsp_linux -game ../portal2 $1
./vvis_linux -threads 7 -game ../portal2 $1
./vrad_linux -threads 7 -hdr -textureshadows -StaticPropLighting -StaticPropPolys -final -game ../portal2 $1
