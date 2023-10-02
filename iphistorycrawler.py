# /usr/bin/python3
# -*- coding: utf-8-*-


# Written by Yunus Huseyin Yildirim 


import re
from advanced_link_crawler import download

url = 'https://viewdns.info/traceroute/?domain=' +input('Enter URL: ')
html = download(url)
re.compile('''((25[0-5]|2[0-4][0-9]|[01]?[0-9] [0-9]?)\.) {3}(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)'''), str(html)
print(html)