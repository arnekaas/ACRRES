from pyModbusTCP.client import ModbusClient
from pyModbusTCP import utils

host = "192.168.1.1"
port = 502
unitid = 0
start = 12288
count = 100

def rewrite_modbus_read(list):
	new_list = list
	for i in list:
		if i%2:
			new_list[i-1] = hex(list[i])
		else:
			new_list[i+1] = hex(list[i])
		print(i)
	return new_list

#connect to modbus

c = ModbusClient(host,port,unitid)
c.open()
# c.debug(True)

regs = c.read_holding_registers(start, count)
if regs:
    print(regs)
    print(rewrite_modbus_read(regs))
else:
    print("read error")
    
c.close()


# readed values
# import csv
# with open('victron ccgx parameter list - Field list.csv', 'rb') as csvfile:
#      spamreader = csv.reader(csvfile, delimiter=',', quotechar='|')
#      for row in spamreader:
#          # print row[2]
#
#          if((row[2] > start) & (row[2] != 'Address')):
#              adress = int(row[2])-start
#              if(adress < count):
#                  # print adress
#                  try:
#                      scaler = float(str(row[4]).replace(' ',''))
#                  except:
#                      scaler = 1.0
#
#                  value = float(regs[adress])
#                  value /= scaler
#                  # print row[1]
#                  # if row[2] < start+count:
#                  # value = regs[int(row[2])-start]
#                  #*row[4]
#                  print row[1]+' '+str(value)+' '+row[7]
