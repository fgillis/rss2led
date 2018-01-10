import sys
import urllib2
import feedparser

url = "https://www.fiercebiotech.com/rss/biotech/xml"
response = urllib2.urlopen(url).read()

print (response)

sys.exit()

d = feedparser.parse(response)
print (len(d.entries))
for item in d.entries:
  print ("------")
  print (item.title)
  if 'subtitle' in item:
    print (item.subtitle)
    print (item.link)
    print (item.description)
    print (item.published)
    print (item.id)
    print (item.updated)
  if 'content' in item:
    print (item.content)
