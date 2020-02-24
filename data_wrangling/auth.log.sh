#!/bin/bash

cat auth.log | grep -i "failed" | sed 's/*09//' |less

# filtering only the failed logs
