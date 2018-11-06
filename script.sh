#!/bin/bash

dagen=(Mon Tue Wed Thu Fri Sat Sun)
for i in ${dagen[*]}
do
if [[ $(grep -c $i gitlog.txt) -gt 0 ]]
then
echo "$(grep -c $i gitlog.txt) keer $i"
else echo "$i komt er niet eens in voor maatje"
fi
done

