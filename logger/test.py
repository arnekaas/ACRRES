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

temp = [0, 0, 7679, 17826, 18432, 17749, 20889, 17768, 21478, 50869, 35737, 50877, 42829, 50845, 47841, 17254, 35389, 17255, 42598, 17254, 31719, 17103, 62521, 17110, 6292, 17083, 10224, 16968, 4981, 16968, 10224, 16968, 20024, 51750, 0, 0, 0, 0, 39321, 48921, 39321, 49081, 65535, 16511, 52428, 16946, 13107, 16985, 52429, 49614, 58327, 17254, 47841, 17255, 51773, 17254, 14156, 16009, 1573, 16001, 44564, 16007, 62915, 16967, 55051, 16967, 65274, 16967, 32768, 17442, 0, 0, 0, 0, 29568, 18162, 26265, 18151, 40524, 18147, 63283, 17714, 7168, 17704, 54476, 17607, 55050, 17254, 43909, 17255, 49152, 17254, 48628, 17160, 62423, 17153, 61866, 17152, 10224, 16968]

print(list(rewrite_modbus_read(temp).values()))
fields=list(rewrite_modbus_read(temp).values())

import csv   

with open(r'log.csv', 'a') as f:
    writer = csv.writer(f)
    writer.writerow(fields)