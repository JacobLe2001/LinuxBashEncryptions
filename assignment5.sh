#!/bin/hash
while :
do
echo "Enter in an option to choose 1-3"
echo "1. Read a file"
echo "2. Type a message"
echo "3. Exit"
read userin


if [ $userin -eq 1 ];
then

valid=1
while [ $valid -eq 1 ]
do
echo "Please enter in file name"
read userfile
if [ -f "$userfile" ]; then
valid=2
else
echo "File does not exist please enter another name  or click ctrl-c to terminate"
fi
done

echo "Choose rot13 or cc"
read userenc
echo "Encrypt or Decrypt"
read userchoice

if [[ ( $userenc == "rot13" && $userchoice == "Encrypt" ) ]]
then
echo "rot13 and encrypt"
echo "Please enter output file name"
read userout
if [ -f "$userout" ];
then
while read line; do
echo "$line" | tr '[a-z]' '[n-za-m]' > "$userout"
done < $userfile
else
touch "$userout"
while read line; do
echo "$line" | tr '[a-z]' '[n-za-m]' > "$userout"
done < $userfile
fi

elif [[ ( $userenc == "rot13" && $userchoice == "Decrypt" ) ]]
then
echo "rot13 and decrypt"
echo "Please enter output file name"
read userout
if [ -f "$userout" ];
then
while read line; do
echo "$line" | tr '[a-z]' '[n-za-m]' > "$userout"
done < $userfile
else
touch "$userout"
while read line; do
echo "$line" | tr '[a-z]' '[n-za-m]' > "$userout"
done < $userfile
fi

elif [[ ( $userenc == "cc" && $userchoice == "Encrypt" ) ]]
then
echo "cc and encrypt"
echo "Please enter in number of shifts 1-25"
read usernum
echo "Please enter output file name"
read userout
if [ -f "$userout" ];
then

if [ $usernum -eq 1 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[b-za]' > "$userout"
done < $userfile
elif [ $usernum -eq 2 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[c-za-b]' > "$userout"
done < $userfile
elif [ $usernum -eq 3 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[d-za-c]' > "$userout"
done < $userfile
elif [ $usernum -eq 4 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[e-za-d]' > "$userout"
done < $userfile
elif [ $usernum -eq 5 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[f-za-e]' > "$userout"
done < $userfile
elif [ $usernum -eq 6 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[g-za-f]' > "$userout"
done < $userfile
elif [ $usernum -eq 7 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[h-za-g]' > "$userout"
done < $userfile
elif [ $usernum -eq 8 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[i-za-h]' > "$userout"
done < $userfile
elif [ $usernum -eq 9 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[j-za-i]' > "$userout"
done < $userfile
elif [ $usernum -eq 10 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[k-za-j]' > "$userout"
done < $userfile
elif [ $usernum -eq 11 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[l-za-k]' > "$userout"
done < $userfile
elif [ $usernum -eq 12 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[m-za-l]' > "$userout"
done < $userfile
elif [ $usernum -eq 13 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[n-za-m]' > "$userout"
done < $userfile
elif [ $usernum -eq 14 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[o-za-n]' > "$userout"
done < $userfile
elif [ $usernum -eq 15 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[p-za-o]' > "$userout"
done < $userfile
elif [ $usernum -eq 16 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[q-za-p]' > "$userout"
done < $userfile
elif [ $usernum -eq 17 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[r-za-q]' > "$userout"
done < $userfile
elif [ $usernum -eq 18 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[s-za-r]' > "$userout"
done < $userfile
elif [ $usernum -eq 19 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[t-za-s]' > "$userout"
done < $userfile
elif [ $usernum -eq 20 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[u-za-t]' > "$userout"
done < $userfile
elif [ $usernum -eq 21 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[v-za-u]' > "$userout"
done < $userfile
elif [ $usernum -eq 22 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[w-za-v]' > "$userout"
done < $userfile
elif [ $usernum -eq 23 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[x-za-w]' > "$userout"
done < $userfile
elif [ $usernum -eq 24 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[y-za-x]' > "$userout"
done < $userfile
elif [ $usernum -eq 25 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[za-y]' > "$userout"
done < $userfile
else
echo ""
fi
else
touch "$userout"
if [ $usernum -eq 1 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[b-za]' > "$userout"
done < $userfile
elif [ $usernum -eq 2 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[c-za-b]' > "$userout"
done < $userfile
elif [ $usernum -eq 3 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[d-za-c]' > "$userout"
done < $userfile
elif [ $usernum -eq 4 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[e-za-d]' > "$userout"
done < $userfile
elif [ $usernum -eq 5 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[f-za-e]' > "$userout"
done < $userfile
elif [ $usernum -eq 6 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[g-za-f]' > "$userout"
done < $userfile
elif [ $usernum -eq 7 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[h-za-g]' > "$userout"
done < $userfile
elif [ $usernum -eq 8 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[i-za-h]' > "$userout"
done < $userfile
elif [ $usernum -eq 9 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[j-za-i]' > "$userout"
done < $userfile
elif [ $usernum -eq 10 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[k-za-j]' > "$userout"
done < $userfile
elif [ $usernum -eq 11 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[l-za-k]' > "$userout"
done < $userfile
elif [ $usernum -eq 12 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[m-za-l]' > "$userout"
done < $userfile
elif [ $usernum -eq 13 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[n-za-m]' > "$userout"
done < $userfile
elif [ $usernum -eq 14 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[o-za-n]' > "$userout"
done < $userfile
elif [ $usernum -eq 15 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[p-za-o]' > "$userout"
done < $userfile
elif [ $usernum -eq 16 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[q-za-p]' > "$userout"
done < $userfile
elif [ $usernum -eq 17 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[r-za-q]' > "$userout"
done < $userfile
elif [ $usernum -eq 18 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[s-za-r]' > "$userout"
done < $userfile
elif [ $usernum -eq 19 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[t-za-s]' > "$userout"
done < $userfile
elif [ $usernum -eq 20 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[u-za-t]' > "$userout"
done < $userfile
elif [ $usernum -eq 21 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[v-za-u]' > "$userout"
done < $userfile
elif [ $usernum -eq 22 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[w-za-v]' > "$userout"
done < $userfile
elif [ $usernum -eq 23 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[x-za-w]' > "$userout"
done < $userfile
elif [ $usernum -eq 24 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[y-za-x]' > "$userout"
done < $userfile
elif [ $usernum -eq 25 ];
then
while read line; do
echo "$line" | tr '[a-z]' '[za-y]' > "$userout"
done < $userfile
else
echo ""
fi

fi

elif [[ ( $userenc == "cc" && $userchoice == "Decrypt" ) ]]
then
echo "cc and decrypt"
echo "Please enter in number of shifts 1-25"
read usernum
echo "Please enter output file name"
read userout
if [ -f "$userout" ];
then

if [ $usernum -eq 1 ];
then
while read line; do
echo "$line" | tr '[b-za]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 2 ];
then
while read line; do
echo "$line" | tr '[c-za-b]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 3 ];
then
while read line; do
echo "$line" | tr '[d-za-c]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 4 ];
then
while read line; do
echo "$line" | tr '[e-za-d]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 5 ];
then
while read line; do
echo "$line" | tr '[f-za-e]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 6 ];
then
while read line; do
echo "$line" | tr '[g-za-f]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 7 ];
then
while read line; do
echo "$line" | tr '[h-za-g]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 8 ];
then
while read line; do
echo "$line" | tr '[i-za-h]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 9 ];
then
while read line; do
echo "$line" | tr '[j-za-i]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 10 ];
then
while read line; do
echo "$line" | tr '[k-za-j]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 11 ];
then
while read line; do
echo "$line" | tr '[l-za-k]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 12 ];
then
while read line; do
echo "$line" | tr '[m-za-l]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 13 ];
then
while read line; do
echo "$line" | tr '[n-za-m]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 14 ];
then
while read line; do
echo "$line" | tr '[o-za-n]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 15 ];
then
while read line; do
echo "$line" | tr '[p-za-o]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 16 ];
then
while read line; do
echo "$line" | tr '[q-za-p]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 17 ];
then
while read line; do
echo "$line" | tr '[r-za-q]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 18 ];
then
while read line; do
echo "$line" | tr '[s-za-r]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 19 ];
then
while read line; do
echo "$line" | tr '[t-za-s]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 20 ];
then
while read line; do
echo "$line" | tr '[u-za-t]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 21 ];
then
while read line; do
echo "$line" | tr '[v-za-u]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 22 ];
then
while read line; do
echo "$line" | tr '[w-za-v]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 23 ];
then
while read line; do
echo "$line" | tr '[x-za-w]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 24 ];
then
while read line; do
echo "$line" | tr '[y-za-x]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 25 ];
then
while read line; do
echo "$line" | tr '[za-y]' '[a-z]' > "$userout"
done < $userfile
else
echo ""
fi
else
touch "$userout"
if [ $usernum -eq 1 ];
then
while read line; do
echo "$line" | tr '[b-za]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 2 ];
then
while read line; do
echo "$line" | tr '[c-za-b]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 3 ];
then
while read line; do
echo "$line" | tr '[d-za-c]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 4 ];
then
while read line; do
echo "$line" | tr '[e-za-d]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 5 ];
then
while read line; do
echo "$line" | tr '[f-za-e]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 6 ];
then
while read line; do
echo "$line" | tr '[g-za-f]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 7 ];
then
while read line; do
echo "$line" | tr '[h-za-g]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 8 ];
then
while read line; do
echo "$line" | tr '[i-za-h]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 9 ];
then
while read line; do
echo "$line" | tr '[j-za-i]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 10 ];
then
while read line; do
echo "$line" | tr '[k-za-j]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 11 ];
then
while read line; do
echo "$line" | tr '[l-za-k]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 12 ];
then
while read line; do
echo "$line" | tr '[m-za-l]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 13 ];
then
while read line; do
echo "$line" | tr '[n-za-m]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 14 ];
then
while read line; do
echo "$line" | tr '[o-za-n]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 15 ];
then
while read line; do
echo "$line" | tr '[p-za-o]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 16 ];
then
while read line; do
echo "$line" | tr '[q-za-p]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 17 ];
then
while read line; do
echo "$line" | tr '[r-za-q]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 18 ];
then
while read line; do
echo "$line" | tr '[s-za-r]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 19 ];
then
while read line; do
echo "$line" | tr '[t-za-s]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 20 ];
then
while read line; do
echo "$line" | tr '[u-za-t]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 21 ];
then
while read line; do
echo "$line" | tr '[v-za-u]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 22 ];
then
while read line; do
echo "$line" | tr '[w-za-v]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 23 ];
then
while read line; do
echo "$line" | tr '[x-za-w]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 24 ];
then
while read line; do
echo "$line" | tr '[y-za-x]' '[a-z]' > "$userout"
done < $userfile
elif [ $usernum -eq 25 ];
then
while read line; do
echo "$line" | tr '[za-y]' '[a-z]' > "$userout"
done < $userfile
else
echo ""
fi

fi

else
echo ""
fi

elif [ $userin -eq 2 ];
then
echo "Please enter in some text"
read usertype
echo "Choose rot13 or cc"
read userenc
echo "Encrypt or Decrypt"
read userchoice

if [[ ( $userenc == "rot13" && $userchoice == "Encrypt" ) ]]
then
echo "rot13 and encrypt"
echo "Please enter output file name"
read userout
if [ -f "$userout" ];
then
echo "$usertype" | tr '[a-z]' '[n-za-m]' > "$userout"
else
touch "$userout"
echo "$usertype" | tr '[a-z]' '[n-za-m]' > "$userout"
fi

elif [[ ( $userenc == "rot13" && $userchoice == "Decrypt" ) ]]
then
echo "rot13 and decrypt"
echo "Please enter output file name"
read userout
if [ -f "$userout" ];
then
echo "$usertype" | tr '[a-z]' '[n-za-m]' > "$userout"
else
touch "$userout"
echo "$usertype" | tr '[a-z]' '[n-za-m]' > "$userout"
fi

elif [[ ( $userenc == "cc" && $userchoice == "Encrypt" ) ]]
then
echo "cc and encrypt"
echo "Please enter in number of shifts 1-25"
read usernum
echo "Please enter output file name"
read userout
if [ -f "$userout" ];
then

if [ $usernum -eq 1 ];
then
echo "$usertype" | tr '[a-z]' '[b-za]' > "$userout"
elif [ $usernum -eq 2 ];
then
echo "$usertype" | tr '[a-z]' '[c-za-b]' > "$userout"
elif [ $usernum -eq 3 ];
then
echo "$usertype" | tr '[a-z]' '[d-za-c]' > "$userout"
elif [ $usernum -eq 4 ];
then
echo "$usertype" | tr '[a-z]' '[e-za-d]' > "$userout"
elif [ $usernum -eq 5 ];
then
echo "$usertype" | tr '[a-z]' '[f-za-e]' > "$userout"
elif [ $usernum -eq 6 ];
then
echo "$usertype" | tr '[a-z]' '[g-za-f]' > "$userout"
elif [ $usernum -eq 7 ];
then
echo "$usertype" | tr '[a-z]' '[h-za-g]' > "$userout"
elif [ $usernum -eq 8 ];
then
echo "$usertype" | tr '[a-z]' '[i-za-h]' > "$userout"
elif [ $usernum -eq 9 ];
then
echo "$usertype" | tr '[a-z]' '[j-za-i]' > "$userout"
elif [ $usernum -eq 10 ];
then
echo "$usertype" | tr '[a-z]' '[k-za-j]' > "$userout"
elif [ $usernum -eq 11 ];
then
echo "$usertype" | tr '[a-z]' '[l-za-k]' > "$userout"
elif [ $usernum -eq 12 ];
then
echo "$usertype" | tr '[a-z]' '[m-za-l]' > "$userout"
elif [ $usernum -eq 13 ];
then
echo "$usertype" | tr '[a-z]' '[n-za-m]' > "$userout"
elif [ $usernum -eq 14 ];
then
echo "$usertype" | tr '[a-z]' '[o-za-n]' > "$userout"
elif [ $usernum -eq 15 ];
then
echo "$usertype" | tr '[a-z]' '[p-za-o]' > "$userout"
elif [ $usernum -eq 16 ];
then
echo "$usertype" | tr '[a-z]' '[q-za-p]' > "$userout"
elif [ $usernum -eq 17 ];
then
echo "$usertype" | tr '[a-z]' '[r-za-q]' > "$userout"
elif [ $usernum -eq 18 ];
then
echo "$usertype" | tr '[a-z]' '[s-za-r]' > "$userout"
elif [ $usernum -eq 19 ];
then
echo "$usertype" | tr '[a-z]' '[t-za-s]' > "$userout"
elif [ $usernum -eq 20 ];
then
echo "$usertype" | tr '[a-z]' '[u-za-t]' > "$userout"
elif [ $usernum -eq 21 ];
then
echo "$usertype" | tr '[a-z]' '[v-za-u]' > "$userout"
elif [ $usernum -eq 22 ];
then
echo "$usertype" | tr '[a-z]' '[w-za-v]' > "$userout"
elif [ $usernum -eq 23 ];
then
echo "$usertype" | tr '[a-z]' '[x-za-w]' > "$userout"
elif [ $usernum -eq 24 ];
then
echo "$usertype" | tr '[a-z]' '[y-za-x]' > "$userout"
elif [ $usernum -eq 25 ];
then
echo "$usertype" | tr '[a-z]' '[za-y]' > "$userout"
else
echo ""
fi

else
touch "$userout"
if [ $usernum -eq 1 ];
then
echo "$usertype" | tr '[a-z]' '[b-za]' > "$userout"
elif [ $usernum -eq 2 ];
then
echo "$usertype" | tr '[a-z]' '[c-za-b]' > "$userout"
elif [ $usernum -eq 3 ];
then
echo "$usertype" | tr '[a-z]' '[d-za-c]' > "$userout"
elif [ $usernum -eq 4 ];
then
echo "$usertype" | tr '[a-z]' '[e-za-d]' > "$userout"
elif [ $usernum -eq 5 ];
then
echo "$usertype" | tr '[a-z]' '[f-za-e]' > "$userout"
elif [ $usernum -eq 6 ];
then
echo "$usertype" | tr '[a-z]' '[g-za-f]' > "$userout"
elif [ $usernum -eq 7 ];
then
echo "$usertype" | tr '[a-z]' '[h-za-g]' > "$userout"
elif [ $usernum -eq 8 ];
then
echo "$usertype" | tr '[a-z]' '[i-za-h]' > "$userout"
elif [ $usernum -eq 9 ];
then
echo "$usertype" | tr '[a-z]' '[j-za-i]' > "$userout"
elif [ $usernum -eq 10 ];
then
echo "$usertype" | tr '[a-z]' '[k-za-j]' > "$userout"
elif [ $usernum -eq 11 ];
then
echo "$usertype" | tr '[a-z]' '[l-za-k]' > "$userout"
elif [ $usernum -eq 12 ];
then
echo "$usertype" | tr '[a-z]' '[m-za-l]' > "$userout"
elif [ $usernum -eq 13 ];
then
echo "$usertype" | tr '[a-z]' '[n-za-m]' > "$userout"
elif [ $usernum -eq 14 ];
then
echo "$usertype" | tr '[a-z]' '[o-za-n]' > "$userout"
elif [ $usernum -eq 15 ];
then
echo "$usertype" | tr '[a-z]' '[p-za-o]' > "$userout"
elif [ $usernum -eq 16 ];
then
echo "$usertype" | tr '[a-z]' '[q-za-p]' > "$userout"
elif [ $usernum -eq 17 ];
then
echo "$usertype" | tr '[a-z]' '[r-za-q]' > "$userout"
elif [ $usernum -eq 18 ];
then
echo "$usertype" | tr '[a-z]' '[s-za-r]' > "$userout"
elif [ $usernum -eq 19 ];
then
echo "$usertype" | tr '[a-z]' '[t-za-s]' > "$userout"
elif [ $usernum -eq 20 ];
then
echo "$usertype" | tr '[a-z]' '[u-za-t]' > "$userout"
elif [ $usernum -eq 21 ];
then
echo "$usertype" | tr '[a-z]' '[v-za-u]' > "$userout"
elif [ $usernum -eq 22 ];
then
echo "$usertype" | tr '[a-z]' '[w-za-v]' > "$userout"
elif [ $usernum -eq 23 ];
then
echo "$usertype" | tr '[a-z]' '[x-za-w]' > "$userout"
elif [ $usernum -eq 24 ];
then
echo "$usertype" | tr '[a-z]' '[y-za-x]' > "$userout"
elif [ $usernum -eq 25 ];
then
echo "$usertype" | tr '[a-z]' '[za-y]' > "$userout"
else
echo ""
fi
fi

elif [[ ( $userenc == "cc" && $userchoice == "Decrypt" ) ]]
then
echo "cc and decrypt"
echo "Please enter in number of shifts 1-25"
read usernum
echo "Please enter output file name"
read userout
if [ -f "$userout" ];
then

if [ $usernum -eq 1 ];
then
echo "$usertype" | tr '[b-za]' '[a-z]' > "$userout"
elif [ $usernum -eq 2 ];
then
echo "$usertype" | tr '[c-za-b]' '[a-z]' > "$userout"
elif [ $usernum -eq 3 ];
then
echo "$usertype" | tr '[d-za-c]' '[a-z]' > "$userout"
elif [ $usernum -eq 4 ];
then
echo "$usertype" | tr '[e-za-d]' '[a-z]' > "$userout"
elif [ $usernum -eq 5 ];
then
echo "$usertype" | tr '[f-za-e]' '[a-z]' > "$userout"
elif [ $usernum -eq 6 ];
then
echo "$usertype" | tr '[g-za-f]' '[a-z]' > "$userout"
elif [ $usernum -eq 7 ];
then
echo "$usertype" | tr '[h-za-g]' '[a-z]' > "$userout"
elif [ $usernum -eq 8 ];
then
echo "$usertype" | tr '[i-za-h]' '[a-z]' > "$userout"
elif [ $usernum -eq 9 ];
then
echo "$usertype" | tr '[j-za-i]' '[a-z]'  > "$userout"
elif [ $usernum -eq 10 ];
then
echo "$usertype" | tr '[k-za-j]' '[a-z]'  > "$userout"
elif [ $usernum -eq 11 ];
then
echo "$usertype" | tr '[l-za-k]' '[a-z]'  > "$userout"
elif [ $usernum -eq 12 ];
then
echo "$usertype" | tr '[m-za-l]' '[a-z]' > "$userout"
elif [ $usernum -eq 13 ];
then
echo "$usertype" | tr '[n-za-m]' '[a-z]' > "$userout"
elif [ $usernum -eq 14 ];
then
echo "$usertype" | tr '[o-za-n]' '[a-z]' > "$userout"
elif [ $usernum -eq 15 ];
then
echo "$usertype" | tr '[p-za-o]' '[a-z]' > "$userout"
elif [ $usernum -eq 16 ];
then
echo "$usertype" | tr '[q-za-p]' '[a-z]' > "$userout"
elif [ $usernum -eq 17 ];
then
echo "$usertype" | tr '[r-za-q]' '[a-z]' > "$userout"
elif [ $usernum -eq 18 ];
then
echo "$usertype" | tr '[s-za-r]' '[a-z]' > "$userout"
elif [ $usernum -eq 19 ];
then
echo "$usertype" | tr '[t-za-s]' '[a-z]' > "$userout"
elif [ $usernum -eq 20 ];
then
echo "$usertype" | tr '[u-za-t]' '[a-z]' > "$userout"
elif [ $usernum -eq 21 ];
then
echo "$usertype" | tr '[v-za-u]' '[a-z]' > "$userout"
elif [ $usernum -eq 22 ];
then
echo "$usertype" | tr '[w-za-v]' '[a-z]' > "$userout"
elif [ $usernum -eq 23 ];
then
echo "$usertype" | tr '[x-za-w]' '[a-z]' > "$userout"
elif [ $usernum -eq 24 ];
then
echo "$usertype" | tr '[y-za-x]' '[a-z]' > "$userout"
elif [ $usernum -eq 25 ];
then
echo "$usertype" | tr '[za-y]' '[a-z]' > "$userout"
else
echo ""
fi

else
touch "$userout"
if [ $usernum -eq 1 ];
then
echo "$usertype" | tr '[b-za]' '[a-z]' > "$userout"
elif [ $usernum -eq 2 ];
then
echo "$usertype" | tr '[c-za-b]' '[a-z]' > "$userout"
elif [ $usernum -eq 3 ];
then
echo "$usertype" | tr '[d-za-c]' '[a-z]' > "$userout"
elif [ $usernum -eq 4 ];
then
echo "$usertype" | tr '[e-za-d]' '[a-z]' > "$userout"
elif [ $usernum -eq 5 ];
then
echo "$usertype" | tr '[f-za-e]' '[a-z]' > "$userout"
elif [ $usernum -eq 6 ];
then
echo "$usertype" | tr '[g-za-f]' '[a-z]' > "$userout"
elif [ $usernum -eq 7 ];
then
echo "$usertype" | tr '[h-za-g]' '[a-z]' > "$userout"
elif [ $usernum -eq 8 ];
then
echo "$usertype" | tr '[i-za-h]' '[a-z]' > "$userout"
elif [ $usernum -eq 9 ];
then
echo "$usertype" | tr '[j-za-i]' '[a-z]'  > "$userout"
elif [ $usernum -eq 10 ];
then
echo "$usertype" | tr '[k-za-j]' '[a-z]'  > "$userout"
elif [ $usernum -eq 11 ];
then
echo "$usertype" | tr '[l-za-k]' '[a-z]'  > "$userout"
elif [ $usernum -eq 12 ];
then
echo "$usertype" | tr '[m-za-l]' '[a-z]' > "$userout"
elif [ $usernum -eq 13 ];
then
echo "$usertype" | tr '[n-za-m]' '[a-z]' > "$userout"
elif [ $usernum -eq 14 ];
then
echo "$usertype" | tr '[o-za-n]' '[a-z]' > "$userout"
elif [ $usernum -eq 15 ];
then
echo "$usertype" | tr '[p-za-o]' '[a-z]' > "$userout"
elif [ $usernum -eq 16 ];
then
echo "$usertype" | tr '[q-za-p]' '[a-z]' > "$userout"
elif [ $usernum -eq 17 ];
then
echo "$usertype" | tr '[r-za-q]' '[a-z]' > "$userout"
elif [ $usernum -eq 18 ];
then
echo "$usertype" | tr '[s-za-r]' '[a-z]' > "$userout"
elif [ $usernum -eq 19 ];
then
echo "$usertype" | tr '[t-za-s]' '[a-z]' > "$userout"
elif [ $usernum -eq 20 ];
then
echo "$usertype" | tr '[u-za-t]' '[a-z]' > "$userout"
elif [ $usernum -eq 21 ];
then
echo "$usertype" | tr '[v-za-u]' '[a-z]' > "$userout"
elif [ $usernum -eq 22 ];
then
echo "$usertype" | tr '[w-za-v]' '[a-z]' > "$userout"
elif [ $usernum -eq 23 ];
then
echo "$usertype" | tr '[x-za-w]' '[a-z]' > "$userout"
elif [ $usernum -eq 24 ];
then
echo "$usertype" | tr '[y-za-x]' '[a-z]' > "$userout"
elif [ $usernum -eq 25 ];
then
echo "$usertype" | tr '[za-y]' '[a-z]' > "$userout"
else
echo ""
fi

fi

else
echo ""
fi

elif [ $userin -eq 3 ];
then
break
else
echo ""
fi
done
