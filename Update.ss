#!/bing/bash/
Sudo update-manager 

# Run updates
echo -n "Would you like to run updates now? [Y/n] "
read option
if [[ $option =~ ^[Yy]$ ]]
then
  apt-get update
  apt-get upgrade
else

fi

done
