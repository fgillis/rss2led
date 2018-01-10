import feedparser
# import pandas as pd

rawrss = [
    'http://newsrss.bbc.co.uk/rss/newsonline_uk_edition/front_page/rss.xml',
    'https://www.yahoo.com/news/rss/',
    'http://www.huffingtonpost.co.uk/feeds/index.xml',
    'http://feeds.feedburner.com/TechCrunch/',
    ]

feeds = [] # list of feed objects
for url in rawrss:
    feeds.append(feedparser.parse(url))

posts = []
for url in rawrss:
    feed = feedparser.parse(url)
    for post in feed.entries:
        posts.append((post.title, post.link, post.summary))

df = pd.DataFrame(posts, columns=['title', 'link', 'summary']) # pass data to init
