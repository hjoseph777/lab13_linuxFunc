#!/bin/bash

#AUthor: Adityary Joseph N00881767
#Description: returning value


function1()
{
echo "hello, I am in function1"
return 5
}


function1

echo "The return value from function1 is $?"