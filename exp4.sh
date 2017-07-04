#!bin/bash
echo "OS INFO"
	echo $(uname -a)
echo "SHELL INFO"	
	 cat /etc/shells
echo "MOUSE INFO"  
        echo $(xinput --list --short)
echo "CPU INFO"
	cat /proc/cpuinfo

echo "MEMORY INFO"
	cat /proc/meminfo

echo "HARDDISK INFO"
	echo $(sudo dmidecode -t memory)

echo "MOUNT INFO"
	cat /proc/mounts


	
	
	
	
	
	

