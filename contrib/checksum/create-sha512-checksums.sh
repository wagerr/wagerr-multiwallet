cd ../../
rm ./sha512sum
echo "# Copyright (c) 2018 The WAGERR developers" > sha512sum
echo "---- Version 1.3 2018.01.15 ---" >> sha512sum 
find -type f -exec sha512sum "{}" + >> sha512sum
