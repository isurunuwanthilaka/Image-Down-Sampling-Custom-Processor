##compiler for custom ISA to verilog 

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
with open('programe_input.txt','r') as fo:
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
		file1.append("memory["+str(memory_count)+"] = 8'b00000000 ; //"+file[line])
		memory_count+=1
		continue
	elif any(words[0][i:]=='LOAD' for i in range(0,len(words[0]),4)):
		temp=words[1].split(',')
		file1.append("memory["+str(memory_count)+"] = 8'b0001"+address[temp[1]]+address[temp[0]]+" ; //"+file[line])
		memory_count+=1
		continue
	elif any(words[0][i:]=='STR' for i in range(0,len(words[0]),4)):
		temp=words[1].split(',')
		file1.append("memory["+str(memory_count)+"] = 8'b0010"+address[temp[0]]+address[temp[1]]+" ; //"+file[line])
		memory_count+=1
		continue
	elif any(words[0][i:]=='MOVB' for i in range(0,len(words[0]),4)):
		temp=words[1].split(',')
		file1.append("memory["+str(memory_count)+"] = 8'b0011"+address[temp[1]]+address[temp[0]]+" ; //"+file[line])
		memory_count+=1
		continue
	elif any(words[0][i:]=='MOVY' for i in range(0,len(words[0]),4)):
		temp=words[1].split(',')
		file1.append("memory["+str(memory_count)+"] = 8'b0100"+address[temp[0]]+address[temp[1]]+" ; //"+file[line])
		memory_count+=1
		continue
	elif any(words[0][i:len(words[0])-1]=='step' for i in range(0,len(words[0]),4)):
		step[words[0][-5:]]=memory_count
		continue
	elif any(words[0][i:]=='JMPZ' for i in range(0,len(words[0]),4)):
		file1.append("memory["+str(memory_count)+"] = 8'b01010000"+" ; //"+file[line])
		memory_count+=1
		file1.append("memory["+str(memory_count)+"] = 8'b"+'{0:08b}'.format(step[words[1]])+" ;")
		memory_count+=1
		continue
	elif any(words[0][i:]=='JMPNZ' for i in range(0,len(words[0]),4)):
		file1.append("memory["+str(memory_count)+"] = 8'b01100000"+" ; //"+file[line])
		memory_count+=1
		file1.append("memory["+str(memory_count)+"] = 8'b"+'{0:08b}'.format(step[words[1]])+" ;")
		memory_count+=1
		continue
	elif any(words[0][i:]=='ADD' for i in range(0,len(words[0]),4)):
		temp=words[1].split(',')
		file1.append("memory["+str(memory_count)+"] = 8'b0111"+address[temp[0]]+address[temp[1]]+" ; //"+file[line])
		memory_count+=1
		continue
	elif any(words[0][i:]=='SUB' for i in range(0,len(words[0]),4)):
		temp=words[1].split(',')
		file1.append("memory["+str(memory_count)+"] = 8'b1000"+address[temp[1]]+address[temp[0]]+" ; //"+file[line])
		memory_count+=1
		continue
	elif any(words[0][i:]=='INCA' for i in range(0,len(words[0]),4)):
		file1.append("memory["+str(memory_count)+"] = 8'b1001"+address[words[1]]+"000 ; //"+file[line])
		memory_count+=1
		continue
	elif any(words[0][i:]=='MUL' for i in range(0,len(words[0]),4)):
		temp=words[1].split(',')
		file1.append("memory["+str(memory_count)+"] = 8'b1010"+address[temp[0]]+address[temp[1]]+" ; //"+file[line])
		memory_count+=1
		continue
	elif any(words[0][i:]=='DIV' for i in range(0,len(words[0]),4)):
		temp=words[1].split(',')
		file1.append("memory["+str(memory_count)+"] = 8'b1011"+address[temp[0]]+address[temp[1]]+" ; //"+file[line])
		memory_count+=1
		continue
	elif any(words[0][i:]=='CLEAR' for i in range(0,len(words[0]),4)):
		file1.append("memory["+str(memory_count)+"] = 8'b11000"+address[words[1]]+" ; //"+file[line])
		memory_count+=1
		continue
	elif any(words[0][i:]=='COM1' for i in range(0,len(words[0]),4)):
		#1101
		pass
		continue
	elif any(words[0][i:]=='COM' for i in range(0,len(words[0]),4)):
		#1110
		pass
		continue
	elif any(words[0][i:]=='SWAPA' for i in range(0,len(words[0]),4)):
		temp=words[1].split(',')
		file1.append("memory["+str(memory_count)+"] = 8'b1111"+address[temp[0]]+address[temp[1]]+" ; //"+file[line])
		memory_count+=1
		continue
	elif any(words[0][i:i+2]=='//' for i in range(len(words[0]))):
		continue

	
	file1.append(file[line])	
file=file1

##writing to output file
with open('programe_output.v','w') as fo:
	for line in file:
		fo.write(line+'\n')
