#!/bin/bash
echo "1.AREA OF CIRCLE"
echo "2.AREA OF TRIANGLE"
echo "3.AREA OF RECTANGLE"
echo "ENTER YOUR CHOICE : "
read c
case $c in 
1) echo "ENTER THE RADIUS :"
   read r
   s=$((3.14\*r\*r))
   echo "AREA OF CIRCLE IS = $S";;
2) echo "ENTER THE VALUES :"
   read b
   read h
   a= $((0.5\*b\*h))
   echo "AREA OF THE TRIANGLE IS = $a";;
3) echo "ENTER THE VALUES :"
   read l
   read b
   d= $((l*b))
   echo "AREA OF THE RECTANGLE IS =$d";;
*) echo "INVALID CHOICE !!!!!"
   esac  
