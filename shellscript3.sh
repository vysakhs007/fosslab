echo "The OS information are :"
uname -a
echo "The currently available shells are:"
cat /etc/shells
echo "The CPU information are:"
cat /proc/cpuinfo
echo "The Memory information are:"
cat /proc/meminfo
echo "The HarDisk informatiion are:"
lsblk
echo "The File system currently used is:"
df -Th
