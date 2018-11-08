import sys
import time

import json

trueTable = []

def load_trueTable():
	global trueTable

	with open('./trueTable.json','r') as trueTableFile:
		data = trueTableFile.read()
		trueTable = json.loads(data)
	#print trueTable

	pass


def write_verilog():
	global trueTable

	with open('./PRMM.v','w') as verilogFile:

		for i in range(0,32768):	#all case all pix
			strSyntax =  '15\'d'+ str(i) + ': edgeMask <= 1034\'b'
			strData = ''
			for j in range(0,1034): # all edge
				strData = strData + str(trueTable[i][j])
			strSyntax = strSyntax + strData + ';\n'
			verilogFile.write(strSyntax)
			#print strSyntax

		pass
	#print trueTable

	pass


load_trueTable()
write_verilog()
print 'done!'



