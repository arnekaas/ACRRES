# PROJECT MOVED TO github.com/acrres
Please use/review the code in the new location!

# PLC: control and measurements of the site
The folder contains the code running in the WAGO ACRRES PLC running in the container. The PLC can control which group(s) are connected to the off-grid testbus and will control devices on the testsite with 0-20mA and 0-10V control signals.

# logger: Python based csv logger with adjustable logging freuqency
The folder logger contains a logger that will read the global modbus status register.
The logger is automatically activated by a cronjob every minute. Run 'crontab -e' to change this.
'''@reboot sh /home/pi/Acrres_/logger/start_logger.sh >/logs/PLClogger &2>1'''

The logger fast_logger.py can run the logger at an increased interval (~100ms)

# Control panel
to be add.... A Node-RED control panel showing control options.

