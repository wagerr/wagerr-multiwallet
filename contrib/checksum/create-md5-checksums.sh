cd ../../
rm ./md5sum
echo "# Copyright (c) 2018 The WAGERR developers" > md5sum
echo "---- Version 1.3 2018.01.15 ---" >> md5sum 
find -type f -exec md5sum "{}" + >> md5sum
