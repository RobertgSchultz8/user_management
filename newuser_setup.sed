#Before running the following commands must be used
#sudo groupadd --gid 2000 %admin
#sudo groupadd --gid 3000 developer
#sudo groupadd --gid 4000 staff
#sudo groupadd --gid 5000 temp
#Ensure each new user has a label to match the group they will be placed in
#Also make sure this is output to a file
s/[[:space:]]/g
s,admn,:password:2000:2000:Admin:/etc/admin_skeleton:/bin/bash,
s,dvlpr,:password:3000:3000:Developer:/etc/developer_skeleton:/bin/tcsh,
s,stff,:password:4000:4000:Staff:/etc/staff_skeleton:/bin/bash,
s,tmp,:password:5000:5000:Temp:/etc/temp_skeleton:/bin/bash,
#After this script has been used, run the command newusers with the output file
