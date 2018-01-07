#!/bin/csh -f

# set rss_1 = "https://www.rssweather.com/zipcode/10001/rss.php"
# set rss_1 = "https://www.rssweather.com/zipcode/10001/wx.php"

# wget ${rss_1}

  awk -f scrp_rssweather.awk wx.php	> temp.txt


