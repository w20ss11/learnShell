#!/bin/bash

#字符串
echo "字符串"
name="tom"
echo "hello \"${name}\""
echo "name:1:1 is "${name:1:1}
echo '${#name} is '${#name}
echo

#数组
echo "数组"
array=("tom" "marry" "jerry")
echo '${array[0]} is '${array[0]}
echo '${array[@]} is '${array[@]}
echo '${#array[@]} is '${#array[@]}
echo '${#array[1]} is '${#array[1]}
