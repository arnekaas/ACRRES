# ACRESS_PLC
The is the initial code fot the WAGO ACRRES PLC running in the container

# Python logger
The folder logger contain a logger that read out the global modbus status register.
The data is saved to a local mysql db which can be accesed via a browser
The logger is activated by a cronjob at reboot which can be added like this.

'''@reboot sh /home/pi/Acrres_PLC/logger/start_logger.sh >/logs/PLClogger &2>1'''

# Control panel
There will be Node-RED control panel in the folder control
to be add....

