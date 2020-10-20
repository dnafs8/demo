#!/bin/bash

#Using case construct
echo -n "Enter a letter or a digit: "
read a

case "$a" in
[[:lower:]] ) echo "$a is a lowercase letter";;
[[:upper:]] ) echo "$a is an uppercase letter";;
[0-9] ) echo "$a is a digit";;
* ) echo "$a is a special character";;
esac

exit 0

# Here's some test edit
echo "Test edit"