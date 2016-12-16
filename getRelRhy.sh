#!/bin/bash - 
#===============================================================================
#
#          FILE: getRhyme.sh
# 
#         USAGE: ./getRhyme.sh rhymesWith relatesTo
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Dusty Carver 
#  ORGANIZATION: 
#       CREATED: 12/16/2016 04:59
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

export WORD=$@
echo "$1 $2"
http GET https://api.datamuse.com/words?rel_rhy=$1&ml=$2
