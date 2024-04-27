#!/usr/bin/bash
#------------------------------------------------------------------------------#
#                            Programmed By Liz                                 #
#------------------------------------------------------------------------------#
# edit xed config files
#-------------------------------------------------------------------------------
clear
source ~/data/global.dat

t0="$HOME/Documents/Linux/Configuration/xed"
t1="/usr/share/gtksourceview-3.0/styles"
t2="/usr/share/gtksourceview-4/styles"

micro "$t0/custom.xml"
cp -v "$t0/custom.xml" "$t1"
cp -v "$t0/custom.xml" "$t2"
#-------------------------------------------------------------------------------
