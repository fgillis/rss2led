import sys, ssl, feedparser

# The following is added to fix a "rejected certificate" error.
# --------------------------------------------------------------------------
if hasattr(ssl, '_create_unverified_context'):
  ssl._create_default_https_context = ssl._create_unverified_context

# Get number of command line arguments in call to python
# --------------------------------------------------------------------------
args = len(sys.argv)

# Assign first two arguments from command line
# --------------------------------------------------------------------------
rssfeed = str(sys.argv[1])
display = int(sys.argv[2])

# Initialize list 'info' and assign remaining arguments from command line
# --------------------------------------------------------------------------
info = [rssfeed, display]
for i in range(3, args):
  info.append(sys.argv[i])

# Check success of assignments of command line arguments (for debug only)
# --------------------------------------------------------------------------
# print(info)

# do it
# --------------------------------------------------------------------------
d = feedparser.parse(rssfeed)

# Output scrape results
# --------------------------------------------------------------------------
print (d['feed']['title'])
print ('')

for i in range(0, display):
  for j in range(2, args-1):
    print (d['entries'][i][info[j]])
  print ('')

sys.exit(0)

