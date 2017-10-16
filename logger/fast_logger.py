from pyModbusTCP.client import ModbusClient
from pyModbusTCP import utils
import time

host = "192.168.1.1"
port = 502
unitid = 0
start = 12488
count = 112

mstime = float(raw_input("Please logging frequency in ms: "))/1000
print( "logging frequency in seconds", mstime)

points = float(raw_input("Please logging time in minutes: "))*60/mstime
print ("logging activate for", points)

filename = raw_input("Please enter a filename: ")
print ("logging to ~/fastlog_", filename,".csv")

from pyModbusTCP import utils

def rewrite_modbus_read(list):
    new_list = dict()
    for i in range(1,len(list)):
        if i%2:
            new_list[(i+1)/2] =  hex(list[i]) + hex(list[i-1])[2:]
        # else:
            # new_list[i-1] =  hex(list[i+1]) + hex(list[i])[2:]
        # print(i)
    
            # print(utils.decode_ieee(int(new_list[i+1], 16)))
            new_list[(i+1)/2] = utils.decode_ieee(int(new_list[(i+1)/2], 16))
    return new_list

# temp = [0, 0, 7679, 17826, 18432, 17749, 20889, 17768, 21478, 50869, 35737, 50877, 42829, 50845, 47841, 17254, 35389, 17255, 42598, 17254, 31719, 17103, 62521, 17110, 6292, 17083, 10224, 16968, 4981, 16968, 10224, 16968, 20024, 51750, 0, 0, 0, 0, 39321, 48921, 39321, 49081, 65535, 16511, 52428, 16946, 13107, 16985, 52429, 49614, 58327, 17254, 47841, 17255, 51773, 17254, 14156, 16009, 1573, 16001, 44564, 16007, 62915, 16967, 55051, 16967, 65274, 16967, 32768, 17442, 0, 0, 0, 0, 29568, 18162, 26265, 18151, 40524, 18147, 63283, 17714, 7168, 17704, 54476, 17607, 55050, 17254, 43909, 17255, 49152, 17254, 48628, 17160, 62423, 17153, 61866, 17152, 10224, 16968]

# print(list(rewrite_modbus_read(temp).values()))
#fields=list(rewrite_modbus_read(temp).values())

import csv   

#connect to modbus
c = ModbusClient(host,port,unitid)
c.open()
# c.debug(True)
i = 0
t0 = time.time()



while 1 > 0:
    regs = c.read_holding_registers(start, count)
    regs2 = c.read_holding_registers((start+count),count)   
    #print(regs2)
    regs3 = c.read_holding_registers((start+2*count),count)
    regs4 = c.read_holding_registers((start+3*count),count)
    regs5 = c.read_holding_registers((start+4*count),count)
    
    if regs:
    		# print(regs)
    		# print(len(regs))
   		# print(rewrite_modbus_read(regs))
	results=list(rewrite_modbus_read(regs).values())
        results[count+1:]=list(rewrite_modbus_read(regs2).values())
        results[(2*count+1):] = list(rewrite_modbus_read(regs3).values())
        results[(3*count+1):] = list(rewrite_modbus_read(regs4).values())
        results[(4*count+1):] = list(rewrite_modbus_read(regs5).values())
	
	#save current time to results
	t1 = time.time()
	results[0] = t1 
        with open(r'fastlog_'+filename+'.csv', 'a') as f:
			writer = csv.writer(f)
			writer.writerow(results)

    else:
        print("read error")

    #wait 200ms untill starting next loop
    t1 = time.time()
    t0 = t0 + mstime; #increase the time with 200ms
    #print(t0,t1)
    while t1 < t0:
        t1 = time.time()
    
    #limit points to log
    i=i+1
    if i > points:
        break;

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
