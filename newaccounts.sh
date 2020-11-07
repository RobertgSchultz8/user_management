sed -e 's/[[:space:]]//g' UserNamesLvl1.txt > newusers1a.txt
cut -c -18 newusers1a.txt > newusers1b.txt
rm newusers1a.txt
sed -e '1~4 s,$,:password:2000:2000:Admin:/etc/admin_skeleton:/bin/bash,' newusers1b.txt > newusers1c.txt
rm newusers1b.txt
sed -e '2~4 s,$,:password:3000:3000:Developer:/etc/developer_skeleton:/bin/tcsh,' newusers1c.txt > newusers1d.txt
rm newusers1c.txt
sed -e '3~4 s,$,:password:4000:4000:Staff:/etc/staff_skeleton:/bin/bash,' newusers1d.txt > newusers1e.txt
rm newusers1d.txt
sed -e '4~4 s,$,:password:5000:5000:Temp:/etc/temp_skeleton:/bin/bash,' newusers1e.txt > newusers1f.txt
rm newusers1e.txt
sed -e 's/[[:space:]]//g' UserNamesLvl2.txt > newusers2a.txt
cut -c -18 newusers2a.txt > newusers2b.txt
rm newusers2a.txt
sed -e '1~4 s,$,:password:2000:2000:Admin:/etc/admin_skeleton:/bin/bash,' newusers2b.txt > newusers2c.txt
rm newusers2b.txt
sed -e '2~4 s,$,:password:3000:3000:Developer:/etc/developer_skeleton:/bin/tcsh,' newusers2c.txt > newusers2d.txt
rm newusers2c.txt
sed -e '3~4 s,$,:password:4000:4000:Staff:/etc/staff_skeleton:/bin/bash,' newusers2d.txt > newusers2e.txt
rm newusers2d.txt
sed -e '4~4 s,$,:password:5000:5000:Temp:/etc/temp_skeleton:/bin/bash,' newusers2e.txt > newusers2f.txt
rm newusers2e.txt
newusers newusers1f.txt
rm newusers1f.txt
newusers newusers2f.txt
rm newusers2f.txt
