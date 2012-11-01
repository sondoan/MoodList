#!/bin/sh
# Script to process Twitter data

PosList=/home/doan/scratch2/doan/AMIA12/src/Pos.txt
NegList=/home/doan/scratch2/doan/AMIA12/src/Neg.txt

# =================================
# Filter Positive Words
# =================================
# Filter for only text in tweet
awk -F '\t' '{print $1 "\t" $5}' $1|/bin/egrep -i -f $PosList|awk -F '\t' '{print $1}' > $1.0

# Grab tweet
grep -f $1.1 $1 > $1.Pos

# Move to destination
cp $1.Pos $2 

# Clean temporary files
rm $1.0

# =================================
### Filter Negative Words

# Filter for only text in tweet
awk -F '\t' '{print $1 "\t" $5}' $1|/bin/egrep -i -f $NegList|awk -F '\t' '{print $1}' > $1.0

# Grab tweet
grep -f $1.0 $1 > $1.Neg

# Move to destination
cp $1.Pos $2 

# Clean temporary files
rm $1.0
