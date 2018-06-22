##compiler for custom ISA 

##initial addresses
memory_count=0
address={
	'R1':"0",
	'R2':"1",
	'R11':"0",
	'R12':"1",
	'R3':"000",
	'R4':"001",
	'R5':"010",
	'R6':"011",
	'R7':"100",
	'R8':"101",
	'R9':"110",
	'R10':"111",
	'R':"000",
	'R13':"001",
	'R14':"010",
	'R15':"011",
	'R16':"100",
	'R17':"101",
	'R18':"110",
	'R19':"110",
}

step={}

##reading from finput ile
with open('mycode.txt','r') as fo:
	file=fo.read()
	file=file.split('\n')

##removing empty lines
f=[]
for i in file:
	if len(i)>0:
		f.append(i)
file=f

##adding binary codes
file1=[]
for line in range(len(file)):
	words=file[line].split(':')
	if any(words[0][i:]=='NOP' for i in range(0,len(words[0]),4)):
		file1.append("00000000,")
		memory_count+=1
		continue
	elif any(words[0][i:]=='LOAD' for i in range(0,len(words[0]),4)):
		temp=words[1].split(',')
		file1.append("0001"+address[temp[1]]+address[temp[0]]+",")
		memory_count+=1
		continue
	elif any(words[0][i:]=='STR' for i in range(0,len(words[0]),4)):
		temp=words[1].split(',')
		file1.append("0010"+address[temp[0]]+address[temp[1]]+",")
		memory_count+=1
		continue
	elif any(words[0][i:]=='MOVB' for i in range(0,len(words[0]),4)):
		temp=words[1].split(',')
		file1.append("0011"+address[temp[1]]+address[temp[0]]+",")
		memory_count+=1
		continue
	elif any(words[0][i:]=='MOVY' for i in range(0,len(words[0]),4)):
		temp=words[1].split(',')
		file1.append("0100"+address[temp[0]]+address[temp[1]]+",")
		memory_count+=1
		continue
	elif any(words[0][i:len(words[0])-1]=='step' for i in range(0,len(words[0]),4)):
		step[words[0][-5:]]=memory_count
		continue
	elif any(words[0][i:]=='JMPZ' for i in range(0,len(words[0]),4)):
		file1.append("01010000"+",")
		memory_count+=1
		file1.append('{0:08b}'.format(step[words[1]])+",")
		memory_count+=1
		continue
	elif any(words[0][i:]=='JMPNZ' for i in range(0,len(words[0]),4)):
		file1.append("01100000"+",")
		memory_count+=1
		file1.append('{0:08b}'.format(step[words[1]])+",")
		memory_count+=1
		continue
	elif any(words[0][i:]=='ADD' for i in range(0,len(words[0]),4)):
		temp=words[1].split(',')
		file1.append("0111"+address[temp[0]]+address[temp[1]]+",")
		memory_count+=1
		continue
	elif any(words[0][i:]=='SUB' for i in range(0,len(words[0]),4)):
		temp=words[1].split(',')
		file1.append("1000"+address[temp[0]]+address[temp[1]]+",")
		memory_count+=1
		continue
	elif any(words[0][i:]=='INCA' for i in range(0,len(words[0]),4)):
		file1.append("1001"+address[words[1]]+"000,")
		memory_count+=1
		continue
	elif any(words[0][i:]=='MUL' for i in range(0,len(words[0]),4)):
		temp=words[1].split(',')
		file1.append("1010"+address[temp[0]]+address[temp[1]]+",")
		memory_count+=1
		continue
	elif any(words[0][i:]=='DIV' for i in range(0,len(words[0]),4)):
		temp=words[1].split(',')
		file1.append("1011"+address[temp[0]]+address[temp[1]]+",")
		memory_count+=1
		continue
	elif any(words[0][i:]=='CLEAR' for i in range(0,len(words[0]),4)):
		file1.append("11000"+address[words[1]]+",")
		memory_count+=1
		continue
	elif any(words[0][i:]=='COMI' for i in range(0,len(words[0]),4)):
		file1.append("11010000,")
		memory_count+=1
		continue
	elif any(words[0][i:]=='COMO' for i in range(0,len(words[0]),4)):
		file1.append("11100000,")
		memory_count+=1
		continue
	elif any(words[0][i:]=='SWAPA' for i in range(0,len(words[0]),4)):
		temp=words[1].split(',')
		file1.append("1111"+address[temp[0]]+address[temp[1]]+",")
		memory_count+=1
		continue
file=file1
file.insert(0,'MEMORY_INITIALIZATION_RADIX=2;')
file.insert(1,'MEMORY_INITIALIZATION_VECTOR=')

file[-1]=file[-1][:-1]+';'

##writing to output file
with open('mycodefinal.coe','w') as fo:
	n=len(file)
	for i in range(n):
		if i!=n-1:
			fo.write(file[i]+'\n')
		else:
			fo.write(file[i])


