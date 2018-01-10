#!/Library/Frameworks/Python.framework/Versions/3.6/bin/python3

import sys
import ssl
import feedparser

# The following  was added to fix a "rejected certificate" error.
# -------
if hasattr(ssl, '_create_unverified_context'):
    ssl._create_default_https_context = ssl._create_unverified_context

# Sample feed
# -------
feed = feedparser.parse("https://www.fiercebiotech.com/rss/biotech/xml")

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
#   print ("Published at {}".format(article_published_at))
#   print ("Published by {}".format(article_author))

