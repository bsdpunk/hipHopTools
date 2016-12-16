#!/bin/bash - 
#===============================================================================
#
#          FILE: getRhyme.sh
# 
#         USAGE: ./getRhyme.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: YOUR NAME (), 
#  ORGANIZATION: 
#       CREATED: 12/16/2016 04:59
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

export WORD=$@

http https://api.datamuse.com/words?rel_rhy=$WORD
