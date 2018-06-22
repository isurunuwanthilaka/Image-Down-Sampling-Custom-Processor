with open('mycode.coe','r') as fo:
	file1=fo.read()
	file1=file1.split('\n')

with open('mycode2.coe','r') as fo:
	file2=fo.read()
	file2=file2.split('\n')

for i in range(len(file2)):
	if file2[i]!=file1[i]:
		print(i)
		print(file2[i])
		print(file1[i])

print("pass")