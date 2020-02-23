#!/bin/bash

cat auth.log | grep -ic "failed" | less
