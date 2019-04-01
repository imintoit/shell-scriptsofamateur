#!/bin/bash
input_string=" hello"
echo "$input_string"
while [ "$input_string" != "bye" ]
do
echo "please type something in (bye to quit)"
read input_string
echo "you typed: $input_string"
done
