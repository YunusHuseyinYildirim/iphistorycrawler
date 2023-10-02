Hello everyone.

Lets start!

İNSTALLATİON

git clone https://github.com/YunusHuseyinYildirim/iphistorycrawler

cd iphistorycrawler

USAGE

chmod +x iphistorycrawler.py

python3 iphistorycrawler.py > yhy.txt

NOW YOU MUST ENTER YOUR URL İN 10 SECONDS

Extract ip addresses with command;

sudo grep -o "[0-9]\+\.[0-9]\+\.[0-9]\+\.[0-9]\+" yhy.txt | sort | uniq
