import sys

count = 0
trimmed = ''
#max_bases = 17697860

full = open('dna_whole.txt', 'r')
trim = open('dna_trim.txt', 'w')
for char in full:
	for n in char:
		if(n.upper() in('A','C','G','T')):
			trimmed += n.upper()
			#count += 1
			#print(count)
			#if count > max_bases:
print(trimmed)
trim.write(trimmed)
trim.close()
full.close()
sys.exit()

				

