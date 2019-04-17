#!/bin/bash

name=$1; for i in $name; do code=$( grep -w $i $2); printf "$code" ;done > $3


#Initally in place of "$1" i hade "N I C O L E"; in changing this my first command line argument is assigned to the variable $1. I am searching the variable $2 with each of my command letters in variable $1 saving into the new variable "code". printf will print my text and morse code horizontally. Then I redirected to my sepcified 3rd command line arguement. 
