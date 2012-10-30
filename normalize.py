# Normalize the word list 

import os,sys

def norm(file):
	fin = open(file)
	for line in fin.readlines():
		print line.strip().lower()

	fin.close()

if __name__=="__main__":
	norm(sys.argv[1])
