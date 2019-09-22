#Author: Mohammed Hejazi and Khalid Aljassim
#Date: 09/19/2019

#Problem  1 Code:
echo "enter file name"
read filename
echo "enter regex"
read regex
grep $regex $filename
#This step  was completed by the TA in lab
egrep -c "[0-9]{3}-[0-9]{3}-[0-9]{4}" regex_practice.txt
#This step was completed by the TA in lab
egrep -c "[@]{1}[A-Za-z]*[.A-Za-z]*" regex_practice.txt
#This regex  expression is simply searching for an @ character followed by any  combinations afterwards that indicate an email
egrep -o "[303]{3}-[0-9]{3}-[0-9]{4}" regex_practice.txt
#This is similar to searching for a phone number  except it is  now specifically looking  for a number that starts with 303
egrep -o "[0-9]*[-_A-Za-z]*[0-9]*[A-Za-z]*@geocities.com" regex_practice.txt >> email_results.txt
#When searching for geocities emails.I am accounting for all edge cases including hyphens, starting with numbers, starting with letters and everything in between
git add email_results.txt
git commit -m "Results for Bash/Scripting Lab"





