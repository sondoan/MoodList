#!/bin/sh

path=/home/doan/scratch2/doan/AMIA12

egrep -i -f $path/src/Pos.txt /export/home/scratch2/tweet_corpus/London/London.tweet > $path/data/London.txt-Pos &
egrep -i -f $path/src/Neg.txt /export/home/scratch2/tweet_corpus/London/London.tweet > /$path/data/London.txt-Neg&

egrep -i -f $path/src/Neg.txt /export/home/scratch2/tweet_corpus/US/NewYork-tweets.txt > $path/data/NewYork.txt-Neg&
egrep -i -f $path/src/Pos.txt /export/home/scratch2/tweet_corpus/US/NewYork-tweets.txt > $path/data/NewYork.txt-Pos&

egrep -i -f $path/src/Pos.txt /export/home/scratch2/tweet_corpus/US/SanFrancisco-tweets.txt > $path/data/SanFrancisco.txt-Pos&
egrep -i -f $path/src/Neg.txt /export/home/scratch2/tweet_corpus/US/SanFrancisco-tweets.txt > $path/data/SanFrancisco.txt-Neg&

egrep -i -f $path/src/Pos.txt /export/home/scratch2/tweet_corpus/US/LosAngeles-tweets.txt > $path/data/LosAngeles.txt-Pos&
egrep -i -f $path/src/Neg.txt /export/home/scratch2/tweet_corpus/US/LosAngeles-tweets.txt > $path/data/LosAngeles.txt-Neg&

egrep -i -f $path/src/Pos.txt /export/home/scratch2/tweet_corpus/US/Chicago-tweets.txt > $path/data/Chicago.txt-Pos&
egrep -i -f $path/src/Neg.txt /export/home/scratch2/tweet_corpus/US/Chicago-tweets.txt > $path/data/Chicago.txt-Neg&

egrep -i -f $path/src/Pos.txt /export/home/scratch2/tweet_corpus/US/Atlanta-tweets.txt > $path/data/Atlanta.txt-Pos&
egrep -i -f $path/src/Neg.txt /export/home/scratch2/tweet_corpus/US/Atlanta-tweets.txt > $path/data/Atlanta.txt-Neg&

