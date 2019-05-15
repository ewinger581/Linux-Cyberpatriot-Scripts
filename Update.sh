#!/bin/bash/
Sudo update-manager 

# Run updates
echo -n "Would you like to run updates now? [Y/n] "
read -r option
if [[ $option =~ ^[Yy]$ ]]
then
  apt-get update
  apt-get upgrade
  done
else 
  done 
fi
  done
done
