#ping 10.0.0.1-254, wait 10 milliseconds in between each address
for i in {1..254}; do ping -c 1 -W 10 10.0.0.$i ; done
