#!/bin/bash
string="string test“

str_test() {
  local string="func string"
  echo "func: ${string}"
}

str_test
echo "global: ${string}"
