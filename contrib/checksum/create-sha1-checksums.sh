cd ../../
rm ./sha1sum
rm ./sha256sum
rm ./sha512sum
rm ./md5sum
echo "# Copyright (c) 2018 The WAGERR developers" > sha1sum
echo "---- Version 1.3 2018.01.15 ---" >> sha1sum 
find -type f -exec sha1sum "{}" + >> sha1sum
