#!/bin/bash

current_year=`date +%Y`
current_month=`date +%b`

monthly_file="README.md"

echo -e Today\'s commit date ✨ : `date` \\n >> $monthly_file
