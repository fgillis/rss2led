#!/bin/csh

# USAGE: scrape.py rssfeed display entry_1 entry_2 entry_3 ...
# Where rssfeed: = link to feed site
#       display: = the number of feed items to display
#       info:    = list or information to display
#
# note: scrape.py uses "feedparser" to scrape info from rss feeds
 
# Example 1
# ---------------------------------------------------------------
  set rssfeed = "https://www.fiercebiotech.com/rss/biotech/xml"
  set display = 5
  set info    = "title link published author"

  python3 scrape.py ${rssfeed} ${display} ${info}
# python3 scrape.py ${rssfeed} ${display} ${info} > temp_1.txt


# Example 2
# ---------------------------------------------------------------
  set rssfeed = "https://www.rssweather.com/zipcode/10001/rss.php"
  set display = 3
  set info    = "title description published"

  python3 scrape.py ${rssfeed} ${display} ${info}
# python3 scrape.py ${rssfeed} ${display} ${info} > temp_2.txt

