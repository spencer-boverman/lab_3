
#!/bin/bash
# Authors : Matt Sexton and Spencer Boverman
# Date: 9/20/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Input a File Name: "
read fileName
echo "Input an Expression: "
read exName
grep $exName $fileName
grep -c -P [0-9-]{11} $fileName
grep -c -P @.+\.[a-z]{3} $fileName
grep -o -P 303-[0-9]{3}-[0-9]{4} $fileName
grep -c -P 303-[0-9]{3}-[0-9]{4} $fileName
grep -o -P 303-[0-9]{3}-[0-9]{4} $fileName
grep -o -P .+@geocities.com $fileName >> email_results.txt


