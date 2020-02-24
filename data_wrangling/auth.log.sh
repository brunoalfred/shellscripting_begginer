#!/bin/bash

cat auth.log | grep -c "failed" | sed 's/*09//' |less

# trying the stash command
