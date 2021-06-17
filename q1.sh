#!/bin/bash
 echo "how old are you? "
  read age 
  if [ $age -ge 18 ] then
   echo "You may go to the party" 
   elif [ $age -lt 18 ] then 
   echo "Do you have a letter from your valley? [y/n] "
    read permission 
    if [ $permission = "y" ] then 
    echo "You may go the party but be back before midnight." 
    else echo "You may not go to the party." 
    fi