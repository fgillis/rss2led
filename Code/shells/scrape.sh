#!/bin/csh -f

# set rss_1 = "https://www.rssweather.com/zipcode/10001/rss.php"
# set rss_2 = "https://www.rssweather.com/zipcode/10001/wx.php"
# set rss_3 = "http://www.rssweather.com/wx/us/ny/new%20york%20county/wx.php"

# wget ${rss_3}
# curl ${rss_3}	> temp_1.txt

  awk -f ny_weather_extract.awk temp_1.txt	> temp_2.txt
  awk -f ny_weather_format.awk  temp_2.txt	> temp_3.txt


