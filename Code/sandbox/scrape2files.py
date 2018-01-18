import sys, ssl, feedparser

# The following is added to fix a "rejected certificate" error.
# --------------------------------------------------------------------------
if hasattr(ssl, '_create_unverified_context'):
  ssl._create_default_https_context = ssl._create_unverified_context

# Assign the arguments from command line
# --------------------------------------------------------------------------
rssfeed = str(sys.argv[1])
rssname = str(sys.argv[2])
display = int(sys.argv[3])
entry   = str(sys.argv[4])

# Check success of assignments of command line arguments (for debug only)
# --------------------------------------------------------------------------
# print(rssfeed)
# print(rssname)
# print(display)
# print(entry)

# read and parse the "rssfeed" site
# --------------------------------------------------------------------------
d = feedparser.parse(rssfeed)

# Open file and write single-line scrape results
# --------------------------------------------------------------------------
print("Writing text files for %s" % (rssname))

for i in range(0, display):
  file = ("%s_%d.txt" %(rssname, i))
  outp = (d['entries'][i][entry])

  f = open(file, 'w')
  f.write(outp)
  f.close()
  
sys.exit(0)

