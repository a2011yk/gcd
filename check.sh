#!/bin/bash
result=`./gcd.sh $1 $2 2> /dev/null`
st="./gcd.sh $1 $2"
if [ "$result" -ge 2 ]; then
  echo "成功： ${result}  式：${st}   "
else
  echo "エラー： ${result}  式：${st}   "
fi

