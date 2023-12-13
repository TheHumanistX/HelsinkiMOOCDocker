# Inputs
docker run --rm -it --name tester ubuntu sh -c 'while true; do echo "Input website:"; read website; echo "Searching.."; sleep 1; curl http://$website; done'
docker exec --is tester bash
apt update
apt upgrade
apt install curl
helsinki.fi

# Output
Input website:
helsinki.fi
Searching...
sh: 1: curl: not found
Input website:
helsinki.fi
Searching...
<html>
<head><title>301 Moved Permanently</title></head>
<body>
<center><h1>301 Moved Permanently</h1></center>
<hr><center>nginx/1.22.1</center>
</body>
</html>
