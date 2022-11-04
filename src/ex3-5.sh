#!/bin/bash
echo "program start!"
echo "function comes in"

files(){
   ls $1
}

files $1
echo "THe end"
exit 0
