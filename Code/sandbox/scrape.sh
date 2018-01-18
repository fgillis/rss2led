#!/bin/sh

# USAGE: scrape.py rssfeed display entry_1 entry_2 entry_3 ...
# Where rssfeed: = link to feed site
#       display: = the number of feed items to display
#       info:    = list or information to display
#
# note: scrape.py uses "feedparser" to scrape info from rss feeds.
# note: scrape.py imports and uses "ssl" to get around a "rejected certificate" error. 
 
# Example 1
# ---------------------------------------------------------------
  set rssfeed = "https://www.fiercebiotech.com/rss/biotech/xml"
  set display = 5
  set info    = "title link published author"

# python3 scrape.py ${rssfeed} ${display} ${info}
# or
# python3 scrape.py ${rssfeed} ${display} ${info} > example_1.txt


# Example 2
# ---------------------------------------------------------------
  set rssfeed = "https://www.rssweather.com/zipcode/10001/rss.php"
  set display = 3
  set info    = "title description published"

# python3 scrape.py ${rssfeed} ${display} ${info}
# or
# python3 scrape.py ${rssfeed} ${display} ${info} > example_2.txt

# ============================================================================================

# USAGE: scrape2files.py rssfeed rssname display entry
# Where rssfeed: = link to feed site
#       rssname: = nice name for output of files
#       display: = the number of feed items to display
#       entry:   = information to display
#
# note: scrape2files.py uses "feedparser" to scrape info from rss feeds.
# note: scrape2files.py imports and uses "ssl" to get around a "rejected certificate" error. 
 
# Example 1
# ---------------------------------------------------------------
  set rssfeed = "https://www.fiercebiotech.com/rss/biotech/xml"
  set rssname = "biotech"
  set display = 5
  set entry   = "title"

# python3 scrape2files.py ${rssfeed} ${rssname} ${display} ${entry}

# Example 2
# ---------------------------------------------------------------
  set rssfeed = "https://www.rssweather.com/zipcode/10001/rss.php"
  set rssname = ny_weather
  set display = 3
  set entry   = "description"

# python3 scrape2files.py ${rssfeed} ${rssname} ${display} ${entry}

