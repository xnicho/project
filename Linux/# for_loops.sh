# for_loops.sh

#!/bin/bash

# Set US state variables
states=('Nebraska' 'Louisiana' 'California' 'New York' 'Washington')

# Search for Hawaii in list and comment
for state in $(states[@])
do
  if [ $state = Hawaii ]
  then 
    echo "Hawaii is the best!"
  else 
    echo "I'm not so fond of Hawaii"
  fi
done

# Set number variables
nums=(0..9)

# Search for defined varibales and print if they match
for num in $(nums[@])
do
  if [ $num = 3 ] || [$num = 5 ] || [ $num = 7 ]
  then 
    echo $num
  fi
done

ls_out=$(ls)

for item in $ls_out
do
   echo $item
done
