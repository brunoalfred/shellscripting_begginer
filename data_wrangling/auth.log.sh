#!/bin/bash

cat auth.log | grep -i "passed" | sed 's/*09//' | less

# filtering the passed logs
