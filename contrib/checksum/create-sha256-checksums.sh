cd ../../
rm ./sha256sum
echo "# Copyright (c) 2018 The WAGERR developers" > sha256sum
echo "---- Version 1.3 2018.01.15 ---" >> sha256sum 
find -type f -exec sha256sum "{}" + >> sha256sum
