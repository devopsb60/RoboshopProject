#!\bin\bash

## if we assign a name to a set of date, then that is a variable
#syntax: var=data
#Number
a=1000
#number
b=cvreddy

## In bash shell by default there is no default variables everything is considered as string
#how to access the data in shell using $ character prefixing the variable name

echo $a
echo $b
echo ${a}

x=20
y=20

echo ${x}*${y}=200
#date=2021-10-20
Date=$(date +%F)
echo good morning today is $Date
#Arithamatic substitution
ADD=$((3+5*10))
echo $ADD

echo course name =$course_name

