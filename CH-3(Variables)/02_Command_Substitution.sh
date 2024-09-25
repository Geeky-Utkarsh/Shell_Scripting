# Variable to store the output of a command



HOSTNAME=$(hostname)

<<Comment 
when you capture the output of a command into a variable, it's referred to as command substitution, which is a powerful feature in shell scripting that enhances automation and scripting capabilities
Comment


echo "Name of this machine is $HOSTNAME"
  