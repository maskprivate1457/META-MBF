#! /usr/bin/bash
null="> /dev/null 2>&1"
g="\033[1;32m"
r="\033[1;31m"
b="\033[1;34m"
w="\033[0m"
echo -e $b"+"$w" SEDANG MENGINSTALL MODULES LIBXML2 > "$g"libxml2"$w
pkg install libxml2 -y
echo -e $b"+"$w" SEDANG MENGINSTALL MODULES LIBXSLT > "$g"libxslt"$w
pkg install libxslt -y
echo -e $b"+"$w" SEDANG MENGINSTALL MODULES PYTHON3 > "$g"python3"$w
pkg install python -y
echo -e $b"+"$w" SEDANG MENGINSTALL MODULES LXML > "$g"lxml"$w
pip3 install wheel lxml
echo -e $b"+"$w" SEDANG MENGINSTALL MODULES REQUESTS > "$g"requests"$w
pip3 install requests
echo -e $b"+"$w" SEDANG MENGINSTALL MODULES EMAIL-VALIDATOR > "$g"email-validator"$w
pip3 install email-validator
echo -e $b"+"$w" SEDANG MENGINSTALL MODULES GOOGLESEARCH-PYTHON> "$g"googlesearch-python"$w
pip3 install googlesearch-python
echo -e $b"+"$w" BERHASIL MENGINSTALL MODULES"