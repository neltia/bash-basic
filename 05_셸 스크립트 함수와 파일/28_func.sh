#!/bin/bash
str_test() {
   echo "string test"
}

function str_test2() {
   echo "string test 2"
    echo "values: ${#}"
}

str_test
str_test2

str_test2 "hello" "function"