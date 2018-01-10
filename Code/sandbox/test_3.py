#!/Library/Frameworks/Python.framework/Versions/3.6/bin/python3

import sys
import ssl
import feedparser

# The following  was added to fix a "rejected certificate" error.
# -------
if hasattr(ssl, '_create_unverified_context'):
    ssl._create_default_https_context = ssl._create_unverified_context

# Sample feeds
# -------
# feed = feedparser.parse("http://feeds.feedburner.com/PythonInsider")
# feed = feedparser.parse("http://fiercebiotech.com/rss")
feed = feedparser.parse("https://www.fiercebiotech.com/rss/biotech/xml")
# feed = feedparser.parse("http://www.rssweather.com/zipcode/10001/wx.php")
# feed = feedparser.parse("http://www.rssweather.com/wx/us/ny/new%20york%20county/wx.php")

feed_title = feed['feed']['title']
feed_entries = feed.entries

for entry in feed.entries:
    article_title = entry.title
    article_link = entry.link
    article_published_at = entry.published # Unicode string
    article_published_at_parsed = entry.published_parsed # Time object
    article_author = entry.author
    print ("{}".format(article_title))
#   print ("{}[{}]".format(article_title, article_link))
    print ("Published at {}".format(article_published_at))
#   print ("Published by {}".format(article_author))

