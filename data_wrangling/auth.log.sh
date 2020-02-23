#!/bin/bash

cat auth.log | grep -i "failed" | sed 's/O*//' |less
