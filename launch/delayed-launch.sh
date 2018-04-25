#!/usr/bin/env bash
# $1 - delay before launching app
# $2 - path to application file
# $3 - show the application: true(default)|false 
echo "Waiting $1 second(s) before launching $2"
sleep $1

if [ -z $3 ]; then
  open $2
else 
  if [ $3 = "false" ]; then
    open $2 -jg
  else
    open $2
  fi
fi
