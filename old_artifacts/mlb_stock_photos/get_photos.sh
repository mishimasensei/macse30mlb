#! /bin/sh
# Use a shell script to download the photos so that we do not add
# bloat to the repository size that we don't strictly need.  GitHub
# has bandwidth limits, so let's try to keep away from those as much
# as possible.

curl -L https://upload.wikimedia.org/wikipedia/en/7/70/Macintosh_SE30_Mainboard.jpg -o wikipedia_se30_mlb.jpg
curl -L https://web.archive.org/web/20200316083921id_/http://i2.wp.com/www.toughdev.com/content/wp-content/uploads/2017/03/IMG_3880_Mac_SE_30_Motherboard.jpg -o toughdev_se30_mlb.jpg
curl -L https://web.archive.org/web/20200801224146id_/https://i.imgur.com/SCsjocK.jpg -o reddit_se30_mlb.jpg
curl -L https://web.archive.org/web/20200801203336id_/https://68kmla.org/forums/uploads/monthly_01_2017/post-6609-0-26113900-1484603908.jpg -o 68kmla_se30_mlb_back.jpg
curl -L https://web.archive.org/web/20200801224615id_/https://i.stack.imgur.com/wMsyQ.png -o 68kmla_se30_recap_diagram.png
