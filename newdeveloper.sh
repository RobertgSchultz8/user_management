#This gives clear instructions for adding and naming a new user.
echo -n "Enter name of new user. Name should consist of the first letter of the group they are in, their first name, and their last name."
read new_user

#I assume each group folder already contains the file for policies.
sudo useradd new_user -G developer -k /etc/developer_skeleton -m
sudo passwd new_user
#Default to c shell.
chsh --shell /bin/tcsh new_user