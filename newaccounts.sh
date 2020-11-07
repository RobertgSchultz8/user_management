sed -e 's/[[:space:]]//g' UsersLvl1.txt > newusers1.txt
sed -e 's,admn,:password:2000:2000:Admin:/etc/admin_skeleton:/bin/bash,' newusers1.txt > newusers1.txt
sed -e 's,dvlpr,:password:3000:3000:Developer:/etc/developer_skeleton:/bin/tcsh,' newusers1.txt > newusers1.txt
sed -e 's,stff,:password:4000:4000:Staff:/etc/staff_skeleton:/bin/bash,' newusers1.txt > newusers1.txt
sed -e 's,tmp,:password:5000:5000:Temp:/etc/temp_skeleton:/bin/bash,' newusers1.txt > newusers1.txt
sed -e 's/[[:space:]]//g' UsersLvl2.txt > newusers2.txt
sed -e 's,admn,:password:2000:2000:Admin:/etc/admin_skeleton:/bin/bash,' newusers2.txt > newusers2.txt
sed -e 's,dvlpr,:password:3000:3000:Developer:/etc/developer_skeleton:/bin/tcsh,' newusers2.txt > newusers2.txt
sed -e 's,stff,:password:4000:4000:Staff:/etc/staff_skeleton:/bin/bash,' newusers2.txt > newusers2.txt
sed -e 's,tmp,:password:5000:5000:Temp:/etc/temp_skeleton:/bin/bash,' newusers2.txt > newusers2.txt
newusers newusers1.txt
rm newusers1.txt
newusers newusers2.txt
rm newusers2.txt
