CoDeSys+ъ            0         @       0.9 @   2.3.9.48ч    @   ConfigExtensionЯ          CommConfigEx7             CommConfigExEnd   ME                  IB                    % QB                    %   ME_End   CMЉ      CM_End   CTХ   џџџџџџџџ   CT_End   ConfigExtensionEnda   Project Distributie Automatisering @                                     ­іфX +    @      ЭЭЭЭЭЭЭЭ             GV        b  @   f   C:\PROGRAM FILES (X86)\CODESYS\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\APPLICATION\SERIAL_INTERFACE_01.LIB          SERIAL_COM_OBJECT           COM                SERIAL_INTERFACE    §џ              INIT             §џ                 OPEN_COM_PORT           §џ              COM_PORT_NR          §џ              BAUDRATE       
    BAUD_9600       COM_BAUDRATE   §џ              PARITY       
    PARITY_NO    
   COM_PARITY   §џ              STOPBITS           STOPBITS_1       COM_STOPBITS   §џ              BYTESIZE           BS_8        COM_BYTESIZE   §џ              FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   §џ           	   Interface                     I_SERIAL_COM   §џ                           жuQ      џџџџ           SERIAL_INTERFACE     	   	   Interface                SERCOMM    §џ,              Com_Port_Ist_Offen             §џ.              Senden_Ist_Aktiv             §џ/              Fehler            §џ0              Buffer   	                         §џ2              i            §џ3              Receive_aktiv             §џ4              Byte_to_read            §џ5              step            §џ7           	      xOPEN_COM_PORT            §џ              bCOM_PORT_NR           §џ           
   cbBAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   §џ              cpPARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   §џ           
   csSTOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   §џ              cbsBYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   §џ              cfFLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   §џ              iBYTES_TO_SEND           §џ              ptSEND_BUFFER                 §џ                  bERROR           §џ(              xCOM_PORT_IS_OPEN            §џ)                 xSTART_SEND            §џ#              utRECEIVE_BUFFER                 typRING_BUFFER  §џ$              xINIT            §џ%                   жuQ      џџџџ           VERSION_SERIALINTERFACE           _VERSION         §џ           Version 2.6   |  28.11.2012       EN            §џ                 Version_SerialInterface                                     жuQ      џџџџ    R   C:\PROGRAM FILES (X86)\CODESYS\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\UTIL.LIB       
   BCD_TO_INT               B           §џ           byte containing the BCD value    
   BCD_TO_INT                                     hўQ      џџџџ           BLINK           CLOCK                TP    §џ                 ENABLE            §џ       +    TRUE:run Blink, FALSE: OUT keeps its value   TIMELOW           §џ           Time for OUT=FALSE    TIMEHIGH           §џ           Time for OUT=TRUE       OUT            §џ	       &    output variable, starting with FALSE             hўQ      џџџџ        	   CHARCURVE           I            §џ                 IN           §џ           input signal    N           §џ       @    number of  points defining the characteristic curve : 2<=N<=11       OUT           §џ           output variable    ERR           §џ       я    error :
												0 : 	no error
												1 :	error in ARRAY: wrong sequence ( completely tested, only if IN is equal to largest X-value of P)
												2 :	IN outside of limits of P
												4 :	number of POINTS (N) invalid       P    	  
                    POINT          §џ       8    ARRAY of N points to describe the characteristic curve         hўQ      џџџџ        
   DERIVATIVE           X3             §џ              X2             §џ              X1             §џ              T2            §џ              T1            §џ              INIT            §џ                 IN            §џ           input variable    TM           §џ           time since last call in msec    RESET            §џ           reset: set OUT to zero       OUT            §џ
           derivative             hўQ      џџџџ           EXTRACT               X           §џ           value    N           §џ           number of bit to be extracted       EXTRACT                                      hўQ      џџџџ           GEN           CET            §џ              PER            §џ              COUNTER            §џ              CLOCK                TON    §џ                 MODE               GEN_MODE   §џ       p   define type :
								TRIANGLE				triangular	from - AMPL. to + AMPL.
								TRIANGLE_POS		triangular	from 0 to AMPL. 
								SAWTOOTH_RISE	sawtooth increasing from -AMPL. to +AMPL.
								SAWTOOTH_FALL	sawtooth decreasing from AMPL to -AMPL
								RECTANGLE			rectangular switching from  -AMPL. to +AMPL 
								SINUS					sinus
								COSINUS				cosinus    BASE            §џ       A    FALSE: period referring to call; TRUE: period referring to time    PERIOD    ш     §џ       )    period time, only relevant if BASE=TRUE    CYCLES    ш     §џ       9    number of calls per period, only relevant if BASE=FALSE 	   AMPLITUDE           §џ           amplitude    RESET            §џ           reset       OUT           §џ           generated function variable             hўQ      џџџџ        
   HYSTERESIS               IN           §џ           input value    HIGH           §џ           upper threshold value    LOW           §џ           lower threshold value       OUT            §џ	           hysteresis value             hўQ      џџџџ        
   INT_TO_BCD               I           §џ       !    INT value to be converted to BCD   
   INT_TO_BCD                                     hўQ      џџџџ           INTEGRAL               IN            §џ           input variable    TM           §џ           time since last call in msec    RESET            §џ       1    reset: OUT is set to zero and OVERFLOW to false       OUT            §џ	           value of the integral    OVERFLOW            §џ
       
    overflow             hўQ      џџџџ        
   LIMITALARM               IN           §џ           INPUT value    HIGH           §џ           upper threshold value    LOW           §џ           lower threshold value       O            §џ	            TRUE, if IN > HIGH, else FALSE    U            §џ
           TRUE, if IN < LOW, else FALSE    IL            §џ           neither O nor U             hўQ      џџџџ           PACK               B0            §џ           value of bit 0    B1            §џ           value of bit 1    B2            §џ           value of bit 2    B3            §џ           value of bit 3    B4            §џ           value of bit 4    B5            §џ	           value of bit 5    B6            §џ
           value of bit 6    B7            §џ           value of bit 7       PACK                                     hўQ      џџџџ           PD           CLOCK                TON    §џ              D        
             
   DERIVATIVE    §џ              TMDIFF            §џ              ERROR             §џ              INIT            §џ              Y_ADDOFFSET             §џ           
      ACTUAL            §џ            actual value, process variable 	   SET_POINT            §џ           desired value, set point    KP            §џ           proportionality const. (P)   TV            §џ       '    rate time, derivative time (D) in sec    Y_MANUAL            §џ       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            §џ	       !    offset for manipulated variable    Y_MIN            §џ
       (    minimum value for manipulated variable    Y_MAX            §џ       (    maximum value for manipulated variable    MANUAL            §џ       [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            §џ       !    reset: set Y output to Y_OFFSET       Y            §џ            manipulated variable, set value   LIMITS_ACTIVE            §џ       1    true set value would exceed limits Y_MIN, Y_MAX             hўQ      џџџџ           PID           CLOCK                TON    §џ              I                   INTEGRAL    §џ              D        
             
   DERIVATIVE    §џ              TMDIFF            §џ              ERROR             §џ              INIT            §џ              Y_ADDOFFSET             §џ                 ACTUAL            §џ            actual value, process variable 	   SET_POINT            §џ           desired value, set point    KP            §џ           proportionality const. (P)   TN            §џ           reset time (I) in sec    TV            §џ       &    rate time, derivative time (D) in sec   Y_MANUAL            §џ	       /    Y is set to this value as long as MANUAL=TRUE    Y_OFFSET            §џ
       !    offset for manipulated variable    Y_MIN            §џ       (    minimum value for manipulated variable    Y_MAX            §џ       (    maximum value for manipulated variable    MANUAL            §џ       [    	TRUE: manual: Y is not influenced by controller,
								FALSE: controller determines Y    RESET            §џ       9    reset: set Y output to Y_OFFSET and reset integral part       Y            §џ            manipulated variable, set value   LIMITS_ACTIVE            §џ       1    true set value would exceed limits Y_MIN, Y_MAX    OVERFLOW            §џ           overflow in integral part             hўQ      џџџџ           PUTBIT               X           §џ           value to be manipulated    N           §џ           position of bit to be changed    B            §џ           value of specified bit       PUTBIT                                     hўQ      џџџџ           RAMP_INT           DIFF            §џ              OLD_IN            §џ              TB            §џ              CET            §џ              CH            §џ              CLOCK                TON    §џ                 IN           §џ           input variable    ASCEND           §џ           maximum positive slope    DESCEND           §џ       )    maximum negative slope (non-negative!!)    TIMEBASE           §џ           reference for ASCEND/DESCEND :
											t#0s : ASCEND/DESCEND defined per call
											else : ASCEND/DESCEND defined per specified time   RESET            §џ
           reset       OUT           §џ       &    value of function with limited slope             hўQ      џџџџ        	   RAMP_REAL           DIFF             §џ              OLD_IN             §џ              TB            §џ              CET            §џ              CLOCK                TON    §џ              probe             §џ                 IN            §џ           input variable    ASCEND            §џ           maximum positive slope    DESCEND            §џ       )    maximum negative slope (non-negative!!)    TIMEBASE           §џ           reference for ASCEND/DESCEND :
											t#0s : ASCEND/DESCEND defined per call
											else : ASCEND/DESCEND defined per specified time   RESET            §џ
           reset       OUT            §џ       &    value of function with limited slope             hўQ      џџџџ           STATISTICS_INT           SUM            §џ              COUNTER            §џ                 IN           §џ           input value   RESET            §џ       J    reset: average set to 0, min and max to minimum and maximum possible INTs      MN    џ     §џ           minimum value   MX     џџ   §џ	           maximum value   AVG           §џ
           average value            hўQ      џџџџ           STATISTICS_REAL           COUNTER            §џ              SUM             §џ                 IN            §џ           input value   RESET            §џ       K    reset: average set to 0, min and max to minimum and maximum possible REALs      MN    цБa   3E+38   §џ           minimum value   MX    ъ   1E-37   §џ	           maximum value   AVG            §џ
           average value            hўQ      џџџџ           UNPACK               B           §џ           byte to be unpacked       B0            §џ           value of bit 0    B1            §џ           value of bit 1    B2            §џ	           value of bit 2    B3            §џ
           value of bit 3    B4            §џ           value of bit 4    B5            §џ           value of bit 5    B6            §џ           value of bit 6    B7            §џ           value of bit 7             hўQ      џџџџ           VARIANCE           Z            §џ              A             §џ              B             §џ                 IN            §џ           input variable    RESET            §џ           reset       OUT            §џ       
    variance             hўQ      џџџџ           VERSION_UTIL               B            §џ                 Version_Util                                     hўQ      џџџџ    `   C:\PROGRAM FILES (X86)\CODESYS\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\APPLICATION\WAGOLIB787_01.LIB          BCD_TO_REAL           diHelp1            §џ              diHelp2            §џ              diTemp            §џ                 bByte3           §џ       
    MSB byte    bByte2           §џ               bByte1           §џ               bByte0           §џ       
    LSB byte       BCD_TO_REAL                                      H`T      џџџџ           DATA_TO_REAL           wHelp            §џ                 bByte1           §џ              bByte2           §џ                 DATA_TO_REAL                                      H`T      џџџџ           FB78785XGETDATA        	   FRAMESIZE       @  §џ8              COMx                                     SERIAL_INTERFACE    §џ<              COMx_xOPEN_COM_PORT             §џ=              COMx_iBYTES_TO_SEND            §џ>              COMx_ptSEND_BUFFER                  §џ?              COMx_xSTART_SEND             §џ@              COMx_utRECEIVE_BUFFER                typRING_BUFFER    §џA           
   COMx_xInit             §џB              COMx_bERROR            §џC              COMx_xCOM_PORT_IS_OPEN             §џD           Received frame    ptRec    	                              §џG              Rec   	                         §џH       	    Helpers    wStateMachine            §џK              i            §џL           	   bCheckSum            §џM              dwHelp            §џN              bHelp1            §џO              bHelp2            §џP              iHelp            §џQ              j            §џR           	   Index_old            §џS              TON2                TON    §џT           
   closestate            §џU                 xEnable            §џ           Enable the function block    bComPortNumber           §џ       H    COM Port number. Parameters 9600bps, 8 data bits, 1 stop bit, no parity   xReset            §џ           Reset the function block    	   sDeviceId               §џ       ?    Identification of the device, i.e.787-850, 787-852 or 787-854    rVoltageIn1            §џ           Input voltage in 1st phase    rVoltageIn2            §џ           Input voltage in 2nd phase    rVoltageIn3            §џ           Input voltage in 3rd phase    iFrequencyIn           §џ           Input frequncy    rVoltageIn3PAverage            §џ       &    Average of the 3 phase input voltage    xAC3PRotateRight            §џ           Right rotation of the field    xAC3PRotateLeft            §џ           Left rotation of the field    rVoltageOutDC            §џ           Output voltage at DC side    rCurrentOutDC            §џ           Output current at DC side    rCurrentOutMaxDC            §џ        #    Maximal output current at DC side    rCurrentOutMinDC            §џ!       #    Minimal output current at DC side    dwOperatingHours           §џ"       &    Operating time of the device [hours]    xHardwareFault            §џ$           Device hardware fault 
   xCommFault            §џ%           Device communication fault    xPhase1Fault            §џ&           Fault of the 1st phase    xPhase2Fault            §џ'           Fault of the 2nd phase    xPhase3Fault            §џ(           Fault of the 3rd phase 
   xLineOffAC            §џ)           Line is off at AC side    xOverVoltageAC1            §џ*       '    The 1st phase over voltage at AC side    xOverVoltageAC2            §џ+       (    The 2st phase over voltage at AC side     xOverVoltageAC3            §џ,       (    The 3st phase over voltage at AC side     xUnderVoltageAC1            §џ-       (    The 1st phase under voltage at AC side    xUnderVoltageAC2            §џ.       )    The 2st phase under voltage at AC side     xUnderVoltageAC3            §џ/       )    The 3st phase under voltage at AC side     xOverFrequencyAC            §џ0       #    Frequency at AC side is over 66Hz    xUnderFrequencyAC            §џ1       %    Frequency at AC side is under 44 Hz    xOverCurrentDC            §џ2           Over current of DC side    xUnderVoltageDC            §џ3           Under voltage of DC side 
   xDataValid            §џ4              xComPortOpen            §џ5                       H`T     џџџџ           FB78786XGETDATA        	   FRAMESIZE       @  §џ4              COMx                                     SERIAL_INTERFACE    §џ8              COMx_xOPEN_COM_PORT             §џ9              COMx_iBYTES_TO_SEND            §џ:              COMx_ptSEND_BUFFER                  §џ;              COMx_xSTART_SEND             §џ<              COMx_utRECEIVE_BUFFER                typRING_BUFFER    §џ=           
   COMx_xInit             §џ>              COMx_bERROR            §џ?              COMx_xCOM_PORT_IS_OPEN             §џ@           Received frame    ptRec    	                              §џC              Rec   	                         §џD       	    Helpers    wStateMachine            §џG              i            §џH           	   bCheckSum            §џI              dwHelp            §џJ              bHelp1            §џK              bHelp2            §џL              iHelp            §џM              j            §џN           	   Index_old            §џO              TON2                TON    §џP                 xEnable            §џ           Enable the function block    bComPortNumber           §џ       J    COM Port number. Parameters  9600bps, 8 data bits, 1 stop bit, no parity    xReset            §џ           Reset the function block    	   sDeviceId               §џ       @    Identification of the device, i.e.787- 860, 787-861 or 787-862 
   rVoltageIn            §џ           Input voltage    rCurrentOut1            §џ           Channel 1 output current    rCurrentOut2            §џ           Channel 2 output current    rCurrentOut3            §џ           Channel 3 output current    rCurrentOut4            §џ           Channel 4 output current    rVoltageInMin            §џ           Minimal input voltage    rCurrentOutMax1            §џ       "    Maximal channel 1 output current    rCurrentOutMax2            §џ       "    Maximal channel 2 output current    rCurrentOutMax3            §џ       "    Maximal channel 3 output current    rCurrentOutMax4            §џ        "    Maximal channel 4 output current    rRatedCurrent1            §џ!       $    Set rated current of the channel 1    rRatedCurrent2            §џ"       $    Set rated current of the channel 2    rRatedCurrent3            §џ#       $    Set rated current of the channel 3    rRatedCurrent4            §џ$       $    Set rated current of the channel 4    xHardwareFault            §џ&           Device hardware fault    xUnderVoltageIn            §џ'           Input voltage under limit    xOverCurrent1            §џ(           Channel 1 current over limit    xOverCurrent2            §џ)           Channel 2 current over limit    xOverCurrent3            §џ*           Channel 3 current over limit    xOverCurrent4            §џ+           Channel 4 current over limit    xOpenCircuit1            §џ,           Channel 1 line off    xOpenCircuit2            §џ-           Channel 2 line off    xOpenCircuit3            §џ.           Channel 3 line off    xOpenCircuit4            §џ/           Channel 4 line off 
   xDataValid            §џ0              xComPortOpen            §џ1                       H`T     џџџџ           FB78787XGETDATA        	   FRAMESIZE       @  §џ0              COMx                                     SERIAL_INTERFACE    §џ4              COMx_xOPEN_COM_PORT             §џ5              COMx_iBYTES_TO_SEND            §џ6              COMx_ptSEND_BUFFER                  §џ7              COMx_xSTART_SEND             §џ8              COMx_utRECEIVE_BUFFER                typRING_BUFFER    §џ9           
   COMx_xInit             §џ:              COMx_bERROR            §џ;              COMx_xCOM_PORT_IS_OPEN             §џ<           Received frame    ptRec    	                              §џ?              Rec   	                         §џ@       	    Helpers    wStateMachine            §џC              i            §џD           	   bCheckSum            §џE              dwHelp            §џF              bHelp1            §џG              bHelp2            §џH              iHelp            §џI              j            §џJ           	   Index_old            §џK              TON2                TON    §џL                 xEnable            §џ           Enable the function block    bComPortNumber           §џ       I    COM Port number.  Parameters 9600bps, 8 data bits, 1 stop bit, no parity   xReset            §џ           Reset the function block    	   sDeviceId               §џ       +    Identification of the device, i.e.787-870 
   rVoltageIn            §џ           Input voltage    rVoltageInMin            §џ           Minimal input voltage    rVoltageBattery            §џ           Battery voltage    rCurrentCharging            §џ           Charging current    dwOperatingHours           §џ       &    Operating time of the device [hours]    rVoltageOut            §џ           Output voltage    rCurrentOut            §џ           Output current    rCurrentOutMax            §џ           Maximal output current    xVoltageInTooLow            §џ!           Input voltage under limit    xVoltageOutTooLow            §џ"           Output voltage under limit    xCurrentOutOverLimit            §џ#           Output current over limit    xBufferMode            §џ$           Charging in progress    xNoBufferMode            §џ%           Buffering is not possible    xNoTempTracking            §џ&       &    Temperature tracking	is not possible 
   xOutputOff            §џ'           Output is deactivated    xBatteryChargeUnder            §џ(           Battery is charged under 85%    xHardwareFault            §џ)           Device hardware fault    xVoltageChargeVeryLow            §џ*       !    The charging voltage is too low    xAccuChangeRecommanded            §џ+       %    It is recommanded to change the accu
   xDataValid            §џ,              xComPortOpen            §џ-                       H`T     џџџџ        
   FB787_1662           a            §џ               state            §џ!              TON1                TON    §џ"              aDaten   	  ,                         §џ#              i            §џ$              Ausgabe   	  (                         §џ%              go             §џ&              init             §џ'              R_TRIG1                R_TRIG    §џ(           
   auxExecute             §џ)              xChannel3Active             §џ*              xChannel4Active             §џ+              xChannel5Active             §џ,              xChannel6Active             §џ-              xChannel7Active             §џ.              xChannel8Active             §џ/              auxReset             §џ0                 xActive            §џ              xConfig            §џ              xChannel1Active            §џ              xChannel2Active            §џ           	   xS2_Input            §џ                 xDone            §џ              xConfigBusy            §џ              typChannel1Status               typEpsitronStatus   §џ          0:Active,1:Warning,2:Tripped   typChannel2Status               typEpsitronStatus   §џ           
   xS1_Output            §џ                 xReset            §џ                   H`T      џџџџ           FB787_1662_READCURRENT     #      xChannel3Active             §џ&              xChannel4Active             §џ'              xChannel5Active             §џ(              xChannel6Active             §џ)              xChannel7Active             §џ*              xChannel8Active             §џ+              typChannel3Status               typEpsitronStatus    §џ,              typChannel4Status               typEpsitronStatus    §џ-              typChannel5Status               typEpsitronStatus    §џ.              typChannel6Status               typEpsitronStatus    §џ/              typChannel7Status               typEpsitronStatus    §џ0              typChannel8Status               typEpsitronStatus    §џ1              rChannel3Current             §џ2              rChannel4Current             §џ3              rChannel5Current             §џ4              rChannel6Current             §џ5              rChannel7Current             §џ6              rChannel8Current             §џ7              a            §џ8              state            §џ9              TON1                TON    §џ:              aDaten   	  М                         §џ;              i            §џ<              Ausgabe   	  М                         §џ=              go             §џ>              init             §џ?              R_TRIG1                R_TRIG    §џ@           
   auxExecute             §џA              auxReset             §џB              k            §џC              m            §џD              auxbyte            §џE              accurrentaux   	                          §џF              bVoltage            §џG              auxProtocolBit5             §џH                 xActive            §џ              xConfig            §џ              xChannel1Active            §џ              xChannel2Active            §џ              xReadSetting            §џ          0:read current,1:read setting	   xS2_Input            §џ           
      xDone            §џ              xConfigBusy            §џ              typChannel1Status               typEpsitronStatus   §џ       *   0:active,1:мberlast,2:Tripped,3:not_active   typChannel2Status               typEpsitronStatus   §џ              rVoltage            §џ              rChannel1Current            §џ              rChannel2Current            §џ              iauxDisplay           §џ              xDisplaySettings            §џ       6   0:Channel value is current, 1:Channel value is setting
   xS1_Output            §џ                  xReset            §џ#                   H`T      џџџџ        
   FB787_1664           a            §џ%              state            §џ&              TON1                TON    §џ'              aDaten   	  ,                         §џ(              i            §џ)              Ausgabe   	  (                         §џ*              go             §џ+              init             §џ,              R_TRIG1                R_TRIG    §џ-           
   auxExecute             §џ.              xChannel5Active             §џ/              xChannel6Active             §џ0              xChannel7Active             §џ1              xChannel8Active             §џ2              auxReset             §џ3                 xActive            §џ              xConfig            §џ              xChannel1Active            §џ              xChannel2Active            §џ              xChannel3Active            §џ              xChannel4Active            §џ           	   xS2_Input            §џ                 xDone            §џ              xConfigBusy            §џ              typChannel1Status               typEpsitronStatus   §џ          0:Active,1:Warning,2:Tripped   typChannel2Status               typEpsitronStatus   §џ              typChannel3Status               typEpsitronStatus   §џ              typChannel4Status               typEpsitronStatus   §џ           
   xS1_Output            §џ                 xReset            §џ"                   H`T      џџџџ           FB787_1664_READCURRENT           xChannel5Active             §џ,              xChannel6Active             §џ-              xChannel7Active             §џ.              xChannel8Active             §џ/              typChannel5Status               typEpsitronStatus    §џ0              typChannel6Status               typEpsitronStatus    §џ1              typChannel7Status               typEpsitronStatus    §џ2              typChannel8Status               typEpsitronStatus    §џ3              rChannel5Current             §џ4              rChannel6Current             §џ5              rChannel7Current             §џ6              rChannel8Current             §џ7              a            §џ8              state            §џ9              TON1                TON    §џ:              aDaten   	  М                         §џ;              i            §џ<              Ausgabe   	  М                         §џ=              go             §џ>              init             §џ?              R_TRIG1                R_TRIG    §џ@           
   auxExecute             §џA              auxReset             §џB              k            §џC              m            §џD              auxbyte            §џE              accurrentaux   	                          §џF              bVoltage            §џG              auxProtocolBit5             §џH                 xActive            §џ              xConfig            §џ              xChannel1Active            §џ              xChannel2Active            §џ              xChannel3Active            §џ              xChannel4Active            §џ              xReadSetting            §џ          0:read current,1:read setting	   xS2_Input            §џ                 xDone            §џ              xConfigBusy            §џ              typChannel1Status               typEpsitronStatus   §џ       *   0:active,1:мberlast,2:Tripped,3:not_active   typChannel2Status               typEpsitronStatus   §џ              typChannel3Status               typEpsitronStatus   §џ              typChannel4Status               typEpsitronStatus   §џ              rVoltage            §џ              rChannel1Current            §џ               rChannel2Current            §џ!              rChannel3Current            §џ"              rChannel4Current            §џ#              iauxDisplay           §џ$              xDisplaySettings            §џ%       6   0:Channel value is current, 1:Channel value is setting
   xS1_Output            §џ&                 xReset            §џ)                   H`T      џџџџ        
   FB787_1668           a            §џ-              state            §џ.              TON1                TON    §џ/              aDaten   	  ,                         §џ0              i            §џ1              Ausgabe   	  ,                         §џ2              go             §џ3              init             §џ4              R_TRIG1                R_TRIG    §џ5           
   auxExecute             §џ6              auxReset             §џ7                 xActive            §џ              xConfig            §џ              xChannel1Active            §џ              xChannel2Active            §џ              xChannel3Active            §џ              xChannel4Active            §џ              xChannel5Active            §џ              xChannel6Active            §џ              xChannel7Active            §џ              xChannel8Active            §џ           	   xS2_Input            §џ                 xDone            §џ              xConfigBusy            §џ              typChannel1Status               typEpsitronStatus   §џ       *   0:active,1:мberlast,2:Tripped,3:not_active   typChannel2Status               typEpsitronStatus   §џ               typChannel3Status               typEpsitronStatus   §џ!              typChannel4Status               typEpsitronStatus   §џ"              typChannel5Status               typEpsitronStatus   §џ#              typChannel6Status               typEpsitronStatus   §џ$              typChannel7Status               typEpsitronStatus   §џ%              typChannel8Status               typEpsitronStatus   §џ&           
   xS1_Output            §џ'                 xReset            §џ*                   H`T      џџџџ           FB787_1668_READCURRENT           a            §џ8              state            §џ9              TON1                TON    §џ:              aDaten   	  М                         §џ;              i            §џ<              Ausgabe   	  М                         §џ=              go             §џ>              init             §џ?              R_TRIG1                R_TRIG    §џ@           
   auxExecute             §џA              auxReset             §џB              k            §џC              m            §џD              auxbyte            §џE              accurrentaux   	                          §џF              bVoltage            §џG              auxProtocolBit5             §џH                 xActive            §џ              xConfig            §џ              xChannel1Active            §џ              xChannel2Active            §џ              xChannel3Active            §џ              xChannel4Active            §џ              xChannel5Active            §џ              xChannel6Active            §џ              xChannel7Active            §џ              xChannel8Active            §џ              xReadSetting            §џ          0:read current,1:read setting	   xS2_Input            §џ                 xDone            §џ              xConfigBusy            §џ              typChannel1Status               typEpsitronStatus   §џ       *   0:active,1:мberlast,2:Tripped,3:not_active   typChannel2Status               typEpsitronStatus   §џ               typChannel3Status               typEpsitronStatus   §џ!              typChannel4Status               typEpsitronStatus   §џ"              typChannel5Status               typEpsitronStatus   §џ#              typChannel6Status               typEpsitronStatus   §џ$              typChannel7Status               typEpsitronStatus   §џ%              typChannel8Status               typEpsitronStatus   §џ&              rVoltage            §џ'              rChannel1Current            §џ(              rChannel2Current            §џ)              rChannel3Current            §џ*              rChannel4Current            §џ+              rChannel5Current            §џ,              rChannel6Current            §џ-              rChannel7Current            §џ.              rChannel8Current            §џ/              iauxDisplay           §џ0              xDisplaySettings            §џ1       6   0:Channel value is current, 1:Channel value is setting
   xS1_Output            §џ2                 xReset            §џ5                   H`T      џџџџ           FB787_1675GETDATA        	   FRAMESIZE    "   @  §џ*              COMx                                     SERIAL_INTERFACE    §џ.              COMx_xOPEN_COM_PORT             §џ/              COMx_iBYTES_TO_SEND            §џ0              COMx_ptSEND_BUFFER                  §џ1              COMx_xSTART_SEND             §џ2              COMx_utRECEIVE_BUFFER                typRING_BUFFER    §џ3           
   COMx_xInit             §џ4              COMx_bERROR            §џ5              COMx_xCOM_PORT_IS_OPEN             §џ6           Received frame    ptRec    	  "                            §џ9              Rec   	  "                       §џ:       	    Helpers    wStateMachine            §џ=              i            §џ>           	   bCheckSum            §џ?              dwHelp            §џ@              bHelp1            §џA              bHelp2            §џB              iHelp            §џC              j            §џD           	   Index_old            §џE              TON2                TON    §џF           
   closestate            §џG                 xEnable            §џ           Enable the function block    bComPortNumber           §џ       H    COM Port number. Parameters 9600bps, 8 data bits, 1 stop bit, no parity   xReset            §џ           Reset the function block    	   sDeviceId               §џ           device Identification    wCurrent           §џ           current [mA]   rChargingVoltage            §џ           Charging voltage [V]    wBufferModeCurrent           §џ       (    current while device is in buffer mode    rAccuTemperatur            §џ           Temperature [АC]    rOutputVoltage            §џ           Output voltage [V]    rChargingCurrent            §џ           Charging current [mA]    wStatus           §џ       З  	1:No battery operation possible
																		2:Battery power very low
																		4:Buffer mode
																		16:Total discharge protection has ended buffer mode
																		32:Battery replacement recommended
																		128:Battery module with Battery control recognized	
																		256:Batteries are charging
																		512:SignalToShutdownThePC
																		1024:DelayPeriodReached   wSwitchPosition           §џ%           
   xDataValid            §џ&              xComPortOpen            §џ'                       H`T     џџџџ           FC787_VERSION           bMajor           §џ           Major version number    bMinor           §џ           Minor version number           FC787_Version                                     H`T      џџџџ    U   C:\PROGRAM FILES (X86)\CODESYS\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\MOD_COM.LIB          ADD_PI_INFORMATION               EN            §џ              pAccess                    MODULE_INFO_ACCESS        §џ              pInfo                  MODULE_INFO        §џ                 ADD_PI_INFORMATION                                      hўQ     џџџџ           CRC16           CRCHI            §џ              CRCLO            §џ              INDEX            §џ              STATE            §џ                 INPUT           §џ	              EN            §џ
                 CRC           §џ                       hўQ     џџџџ           FBUS_ERROR_INFORMATION                
   FBUS_ERROR            §џ              ERROR           §џ                       hўQ     џџџџ           GET_DIGITAL_INPUT_OFFSET                   DIG_IN_OFFSET           §џ              ERROR           §џ                       hўQ     џџџџ           GET_DIGITAL_OUTPUT_OFFSET                   DIG_OUT_OFFSET           §џ              ERROR           §џ                       hўQ     џџџџ           KBUS_ERROR_INFORMATION                
   KBUS_ERROR            §џ              BITLEN           §џ           	   TERMINALS           §џ           	   RESERVED1           §џ           	   RESERVED2           §џ              FAIL_ADDRESS           §џ                       hўQ     џџџџ           MOD_COM_VERSION               EN            §џ                 MOD_COM_VERSION                                     hўQ     џџџџ           PI_INFORMATION                   ANALOG_OUTLENGTH           §џ              ANALOG_INLENGTH           §џ              DIGITAL_OUTLENGTH           §џ              DIGITAL_INLENGTH           §џ              OUTPUTBITS_OFFSET           §џ              INPUTBITS_OFFSET           §џ                       hўQ     џџџџ           SET_DIGITAL_INPUT_OFFSET               EN            §џ              DIG_IN_OFFSET           §џ                 ENO            §џ              ERROR           §џ	                       hўQ     џџџџ           SET_DIGITAL_OUTPUT_OFFSET               EN            §џ              DIG_OUT_OFFSET           §џ                 ENO            §џ              ERROR           §џ	                       hўQ     џџџџ           SLAVE_ADDRESS                   SLAVE_ADDRESS           §џ                       hўQ     џџџџ    _   C:\PROGRAM FILES (X86)\CODESYS\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\WAGOCONFIGTOOLLIB.LIB          CONFIGTOOLFB        
   bOldEnable             §џ              wFbId            §џ                 bEnable            §џ              stCallString    ћ       ћ    §џ                 bDone            §џ              bBusy            §џ              stResultString    Q       Q    §џ	           	   iFbResult           §џ
              iConfigToolResult           §џ              stConfigToolErrorString               §џ                       hўQ     џџџџ           IP_TO_STRING            	   ipAddress   	                         §џ                 IP_TO_STRING                               stIpAddress               §џ                   hўQ     џџџџ           STRING_TO_IP               stIpAddress               §џ                 STRING_TO_IP                            	   ipAddress    	                        §џ                   hўQ     џџџџ    k   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\32_BIT\POWERMEASUREMENT_495_02.LIB    X   C:\PROGRAM FILES (X86)\CODESYS\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SYSLIBTIME.LIB          CURTIME                    
   SystemTime              	   SysTime64  §џ                   hўQ     џџџџ        	   CURTIMEEX                    
   SystemTime              	   SysTime64  §џ              TimeDate         
                SystemTimeDate  §џ                   hўQ     џџџџ    U   C:\PROGRAM FILES (X86)\CODESYS\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SERCOMM.LIB          SERCOMM           INTERNAL_USE_DO_NOT_MODIFY   	                         §џ                 EN            §џ           Initial = FALSE    COMPORT           §џ           Initial = COM1    BAUDRATE               COM_BAUDRATE   §џ           Initial = 19200 Baud    PARITY            
   COM_PARITY   §џ           Initial = even parity    STOPBITS               COM_STOPBITS   §џ	           Initial = one stopbit    BYTESIZE               COM_BYTESIZE   §џ
           Initial = 8 Databits    FLOW_CONTROL               COM_FLOW_CONTROL   §џ           Initial = No flow control 	   FB_ACTION            
   COM_ACTION   §џ           Initial = Open    BYTES_TO_DO           §џ           Initial = 0    SEND_BUFFER           §џ           Address of the send buffer    RECEIVE_BUFFER           §џ           Address of the receive buffer       ENO            §џ              ERROR            §џ           Indicates an error 
   LAST_ERROR           §џ           Error code 
   BYTES_DONE           §џ           Number of write/read bytes             hўQ     џџџџ           SERCOMM_VERSION               EN            §џ          Activate the function       SERCOMM_VERSION                                     hўQ     џџџџ    [   C:\PROGRAM FILES (X86)\CODESYS\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SYSLIBSOCKETS.LIB          SYSSOCKACCEPT               diSocket           §џ           	   pSockAddr           §џ       (    Address of SocketAddress (SOCKADDRESS)    piSockAddrSize           §џ       &    Address of socket address size (DINT)      SysSockAccept                                     Ај}S     џџџџ           SYSSOCKBIND               diSocket           §џ           	   pSockAddr           §џ       (    Address of SocketAddress (SOCKADDRESS)    diSockAddrSize           §џ           Size of socket address       SysSockBind                                      Ај}S     џџџџ           SYSSOCKCLOSE               diSocket           §џ                 SysSockClose                                      Ај}S     џџџџ           SYSSOCKCONNECT               diSocket           §џ           	   pSockAddr           §џ       (    Address of SocketAddress (SOCKADDRESS)    diSockAddrSize           §џ           Size of socket address       SysSockConnect                                      Ај}S     џџџџ           SYSSOCKCREATE               diAddressFamily           §џ              diType           §џ           
   diProtocol           §џ                 SysSockCreate                                     Ај}S     џџџџ           SYSSOCKGETHOSTBYNAME            
   stHostName     Q       Q         §џ                 SysSockGetHostByName                                     Ај}S     џџџџ           SYSSOCKGETHOSTNAME            
   stHostName     Q       Q         §џ              diNameLength           §џ                 SysSockGetHostName                                      Ај}S     џџџџ           SYSSOCKGETLASTERROR        
   adwJobData   	                          §џ           
   bOldEnable             §џ                 bEnable            §џ              diSocket           §џ                 bDone            §џ              bBusy            §џ              bError            §џ	              wErrorId           §џ
              dwLastError           §џ                       Ај}S     џџџџ           SYSSOCKGETLASTERRORSYNC               diSocket           §џ                 SysSockGetLastErrorSync                                     Ај}S     џџџџ           SYSSOCKGETOPTION               diSocket           §џ              diLevel           §џ              diOption           §џ              pOptionValue           §џ           Address of option    piOptionLength           §џ           Address of option size (DINT)       SysSockGetOption                                      Ај}S     џџџџ           SYSSOCKHTONL               dwHost           §џ                 SysSockHtonl                                     Ај}S     џџџџ           SYSSOCKHTONS               wHost           §џ                 SysSockHtons                                     Ај}S     џџџџ           SYSSOCKINETADDR               stIPAddr    Q       Q    §џ                 SysSockInetAddr                                     Ај}S     џџџџ           SYSSOCKINETNTOA               InAddr               INADDR   §џ              stIPAddr    Q       Q    §џ              diIPAddrSize           §џ                 SysSockInetNtoa                                      Ај}S     џџџџ           SYSSOCKIOCTL               diSocket           §џ           	   diCommand           §џ              piParameter           §џ           Address of parameter (DINT)       SysSockIoctl                                     Ај}S     џџџџ           SYSSOCKLISTEN               diSocket           §џ              diMaxConnections           §џ                 SysSockListen                                      Ај}S     џџџџ           SYSSOCKNTOHL               dwNet           §џ                 SysSockNtohl                                     Ај}S     џџџџ           SYSSOCKNTOHS               wNet           §џ                 SysSockNtohs                                     Ај}S     џџџџ           SYSSOCKRECV               diSocket           §џ           	   pbyBuffer           §џ           Address of buffer to receive    diBufferSize           §џ              diFlags           §џ                 SysSockRecv                                     Ај}S     џџџџ           SYSSOCKRECVFROM               diSocket           §џ           	   pbyBuffer           §џ           Address of buffer to receive    diBufferSize           §џ              diFlags           §џ           	   pSockAddr           §џ       &    Address of socket address SOCKADDRESS   diSockAddrSize           §џ           Size of socket address       SysSockRecvFrom                                     Ај}S     џџџџ           SYSSOCKSELECT               diWidth           §џ           Typically SOCKET_FD_SETSIZE    fdRead           §џ           Address of  SOCKET_FD_SET    fdWrite           §џ           Address of  SOCKET_FD_SET    fdExcept           §џ           Address of  SOCKET_FD_SET 
   ptvTimeout           §џ           Address of SOCKET_TIMEVAL       SysSockSelect                                     Ај}S     џџџџ           SYSSOCKSEND               diSocket           §џ           	   pbyBuffer           §џ           Address of buffer to receive    diBufferSize           §џ              diFlags           §џ                 SysSockSend                                     Ај}S     џџџџ           SYSSOCKSENDTO               diSocket           §џ           	   pbyBuffer           §џ           Address of buffer to receive    diBufferSize           §џ              diFlags           §џ           	   pSockAddr           §џ       '    Address of socket address SOCKADDRESS    diSockAddrSize           §џ           Size of socket address       SysSockSendTo                                     Ај}S     џџџџ           SYSSOCKSETIPADDRESS            
   stCardName    Q       Q    §џ              stIPAddress    Q       Q    §џ                 SysSockSetIPAddress                                      Ај}S     џџџџ           SYSSOCKSETOPTION               diSocket           §џ              diLevel           §џ              diOption           §џ              pOptionValue           §џ           Address of option    diOptionLength           §џ           Length of option       SysSockSetOption                                      Ај}S     џџџџ           SYSSOCKSHUTDOWN               diSocket           §џ              diHow           §џ                 SysSockShutdown                                      Ај}S     џџџџ    X   C:\PROGRAM FILES (X86)\CODESYS\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SYSLIBFILE.LIB          SYSFILECLOSE               File           §џ                 SysFileClose                                      hўQ     џџџџ           SYSFILECOPY               FileDest    Q       Q    §џ           
   FileSource    Q       Q    §џ                 SysFileCopy                                     hўQ     џџџџ           SYSFILEDELETE               FileName    Q       Q    §џ                 SysFileDelete                                      hўQ     џџџџ        
   SYSFILEEOF               File           §џ              
   SysFileEOF                                      hўQ     џџџџ           SYSFILEGETPOS               File           §џ                 SysFileGetPos                                     hўQ     џџџџ           SYSFILEGETSIZE               FileName    Q       Q    §џ                 SysFileGetSize                                     hўQ     џџџџ           SYSFILEGETTIME               FileName    Q       Q    §џ           
   ftFileTime                  FILETIME        §џ                 SysFileGetTime                                      hўQ     џџџџ           SYSFILEOPEN               FileName    Q       Q    §џ              Mode               §џ       6    Use 'w' (write), 'r' (read) or 'rw' (read and write)       SysFileOpen                                     hўQ     џџџџ           SYSFILEREAD               File           §џ              Buffer           §џ           Address (ADR) to Buffer    Size           §џ                 SysFileRead                                     hўQ     џџџџ           SYSFILERENAME               FileOldName    Q       Q    §џ              FileNewName    Q       Q    §џ                 SysFileRename                                      hўQ     џџџџ           SYSFILESETPOS               File           §џ              Pos           §џ                 SysFileSetPos                                      hўQ     џџџџ           SYSFILEWRITE               File           §џ              Buffer           §џ           Address (ADR) to Buffer    Size           §џ                 SysFileWrite                                     hўQ     џџџџ    \   C:\PROGRAM FILES (X86)\WAGO SOFTWARE\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\32_BIT\ETHERNET.LIB    W   C:\PROGRAM FILES (X86)\CODESYS\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SYSLIBMEM.LIB          SYSMEMALLOC               dwSize           §џ           Bytes to allocate       SysMemAlloc                                     hўQ     џџџџ        	   SYSMEMCMP               dwBuf1           §џ	           First buffer    dwBuf2           §џ
           Second buffer    dwCount           §џ       !    Number of characters to compare    	   SysMemCmp                                     hўQ     џџџџ        	   SYSMEMCPY               dwDest           §џ           New buffer    dwSrc           §џ           Buffer to copy from    dwCount           §џ           Number of characters to copy   	   SysMemCpy                                     hўQ     џџџџ        
   SYSMEMFREE            	   dwAddress           §џ       /    Previously allocated memory block to be freed    dwSize           §џ           Size of block to free    
   SysMemFree                                      hўQ     џџџџ        
   SYSMEMMOVE               dwDest           §џ           New buffer    dwSrc           §џ           Buffer to copy from    dwCount           §џ           Number of characters to copy   
   SysMemMove                                     hўQ     џџџџ        	   SYSMEMSET               dwDest           §џ           Pointer to destination 
   bCharacter           §џ           Character to set    dwCount           §џ           Number of characters    	   SysMemSet                                     hўQ     џџџџ        
   SYSMEMSWAP            	   dwAddress           §џ           Address of byffer to swap    diSize           §џ           Swap size: 2,4,8    diCount           §џ       #    Number of swap elements in buffer    
   SysMemSwap                                      hўQ     џџџџ    W   C:\PROGRAM FILES (X86)\CODESYS\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SYSLIBSEM.LIB          SYSSEMCREATE               bDummy            §џ
                 SysSemCreate                                     hўQ     џџџџ           SYSSEMDELETE               dwHandle           §џ                 SysSemDelete                                      hўQ     џџџџ           SYSSEMENTER               dwHandle           §џ                 SysSemEnter                                      hўQ     џџџџ           SYSSEMLEAVE               dwHandle           §џ                 SysSemLeave                                      hўQ     џџџџ        	   SYSSEMTRY               dwHandle           §џ              	   SysSemTry                                      hўQ     џџџџ    W   C:\PROGRAM FILES (X86)\CODESYS\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SYSLIBRTC.LIB          SYSRTCCHECKBATTERY               bDummy            §џ                 SysRtcCheckBattery                                      hўQ     џџџџ           SYSRTCGETHOURMODE               bDummy            §џ                 SysRtcGetHourMode                                      hўQ     џџџџ           SYSRTCGETTIME               dummy            §џ                 SysRtcGetTime                                     hўQ     џџџџ           SYSRTCSETTIME               ActDateAndTime           §џ                 SysRtcSetTime                                      hўQ     џџџџ    e   C:\PROGRAM FILES (X86)\CODESYS\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\APPLICATION\WAGOLIBETHERNET_01.LIB          IP_FINDBLOCK           pbyByteA                  §џ              pbyByteB                  §џ              pbyByteAMax                  §џ              pbyByteBMax                  §џ                 pMemoryBlockA           §џ           address of MemoryBlockA    uiLengthBlockA           §џ            length of MemoryBlockA in byte    pMemoryBlockB           §џ           address of MemoryBlockB    uiLengthBlockB           §џ            length of MemoryBlockB in byte       IP_FindBlock                                     lеU      џџџџ           IP_FINDBYTE           uiByteCounter            §џ              pbyByte                  §џ                 pMemoryBlock           §џ
           address of MemoryBlock    uiLength           §џ           length of MemoryBlock in byte    byValue           §џ       "    value to look for in MemoryBlock       IP_FindByte                                     lеU      џџџџ        	   IP_MEMCPY               pSourceAddress    	                             §џ              pDestinationAddress    	                             §џ              BytesToCopy           §џ              	   IP_MEMCPY                                      lеU      џџџџ        
   IP_VERSION               xDummy            §џ              
   IP_Version    Q       Q                              lеU      џџџџ        
   TCP_CLIENT           STATE_CREATE           §џ           
   STATE_OPEN          §џ              STATE_IOCTL          §џ              STATE_CONNECT    
      §џ              STATE_TX          §џ              STATE_RX          §џ              STATE_CLOSE    (      §џ              STATE_ERROR_TRAP    Ш      §џ              m_State            §џ<              m_ReceiveBuffer   	  м                       §џ=              m_Socket    џџџџ    §џ>              m_AddressInfo                  SOCKADDRESS    §џ?              m_BytesReceived            §џ@           
   m_diReturn            §џA           	   m_xReturn             §џB              m_IoCtlParameter           §џC       2    IOCTL-Parameter for non-blocking mode of sockets    i            §џD           	   T_Connect                TON    §џE              m_count            §џF              diOption           §џG           
   m_Blocking            §џH           
   mKeepAlive                      typEthKeepAlive    §џI                 xOpenConnection            §џ!           
   sIPaddress               §џ"              wPortNumber           §џ#           
   ptSendData    	  :                           §џ$              diSendCount           §џ%              
   xConnected            §џ(              diError           §џ)              
   xStartSend            §џ7              aReceiveBuffer    	  м                     §џ8              diReceiveCount           §џ9                   lеU     џџџџ           TCP_CLIENT2           STATE_CREATE           §џ           
   STATE_OPEN          §џ              STATE_IOCTL          §џ              STATE_CONNECT    
      §џ              STATE_TX          §џ              STATE_RX          §џ              STATE_CLOSE    (      §џ              STATE_ERROR_TRAP    Ш      §џ              m_State            §џ;              m_ReceiveBuffer   	  м                       §џ<              m_Socket            §џ=              m_AddressInfo                  SOCKADDRESS    §џ>              m_BytesReceived            §џ?           
   m_diReturn            §џ@           	   m_xReturn             §џA              m_IoCtlParameter           §џB       2    IOCTL-Parameter for non-blocking mode of sockets    i            §џC           	   T_Connect                TON    §џD              m_count            §џE              diOption           §џF           
   m_Blocking            §џG           
   mKeepAlive                      typEthKeepAlive    §џH                 xOpenConnection            §џ           
   sIPaddress               §џ               wPortNumber           §џ!           
   ptSendData    	  :                           §џ"              diSendCount           §џ#              tConnectWatchdogTime    '     §џ$              
   xConnected            §џ'              diError           §џ(              
   xStartSend            §џ6              aReceiveBuffer    	  м                     §џ7              diReceiveCount           §џ8                   lеU     џџџџ           TCP_CLIENT3           STATE_CREATE           §џ           
   STATE_OPEN          §џ              STATE_IOCTL          §џ              STATE_CONNECT    
      §џ              STATE_TX          §џ              STATE_RX          §џ              STATE_CLOSE    (      §џ              STATE_ERROR_TRAP    Ш      §џ              m_State            §џ9              m_ReceiveBuffer   	  м                       §џ:              m_Socket    џџџџ    §џ;              m_AddressInfo                  SOCKADDRESS    §џ<              m_BytesReceived            §џ=           
   m_diReturn            §џ>           	   m_xReturn             §џ?              m_IoCtlParameter           §џ@       2    IOCTL-Parameter for non-blocking mode of sockets    i            §џA           	   T_Connect                TON    §џB              m_count            §џC              diOption           §џD           
   m_Blocking            §џE           
   mKeepAlive                      typEthKeepAlive    §џF              mENABLE_KEEP_ALIVE            §џG       $   TRUE will enable KEEP_ALIVE messages      xOpenConnection            §џ           
   sIPaddress               §џ              wPortNumber           §џ              udiKeepAliveProbes          §џ       H   count of probes to be transmitted before a broken connection is detected   diKeepAliveTimeout    И     §џ          in ms->3000 =3s   diKeepAliveIntervall    И     §џ           in ms->3000 =3s
   ptSendData    	  :                           §џ!              diSendCount           §џ"              
   xConnected            §џ%              diError           §џ&              
   xStartSend            §џ4              aReceiveBuffer    	  м                     §џ5              diReceiveCount           §џ6                   lеU     џџџџ        
   TCP_SERVER        
   STATE_INIT           §џ           
   STATE_OPEN          §џ              STATE_TX          §џ              STATE_RX          §џ              STATE_CLOSE    (      §џ              STATE_ERROR_TRAP    Ш      §џ              m_State            §џ=              m_ReceiveBuffer   	  м                       §џ>              m_ServerSocket    џџџџ    §џ?              m_Socket    џџџџ    §џ@              m_AddressInfo                  SOCKADDRESS    §џA              m_BytesReceived            §џB           
   m_diReturn            §џC           	   m_xReturn             §џD              m_SizeSockadr            §џE              m_ConnectionWatchdog                TON    §џF              m_Flags            §џG              m_NoneBlocking           §џH           
   m_Blocking            §џI              i            §џJ              m_count            §џK              diOption           §џL              on            §џM           
   mKeepAlive                      typEthKeepAlive    §џN                 xEnable            §џ       %    Set TRUE to enable function block			   wPortNumber           §џ            Port   tServerTimeOut    PУ     §џ!           
   ptSendData    	  `ъ                           §џ"              diSendCount           §џ#                 xClientConnected            §џ&              diError           §џ'              dwIP_AddressOfClient           §џ(              
   xStartSend            §џ7              aReceiveBuffer    	  И                     §џ8              diReceiveCount           §џ9                   lеU     џџџџ           TCP_SERVER3        
   STATE_INIT           §џ           
   STATE_OPEN          §џ              STATE_TX          §џ              STATE_RX          §џ              STATE_CLOSE    (      §џ              STATE_ERROR_TRAP    Ш      §џ              m_State            §џ9              m_ReceiveBuffer   	  м                       §џ:              m_ServerSocket    џџџџ    §џ;              m_Socket    џџџџ    §џ<              m_AddressInfo                  SOCKADDRESS    §џ=              m_BytesReceived            §џ>           
   m_diReturn            §џ?           	   m_xReturn             §џ@              m_SizeSockadr            §џA              m_ConnectionWatchdog                TON    §џB              m_Flags            §џC              m_NoneBlocking           §џD           
   m_Blocking            §џE              i            §џF              m_count            §џG              diOption           §џH              on            §џI           
   mKeepAlive                      typEthKeepAlive    §џJ              tServerTimeOut    PУ      §џK              mENABLE_KEEP_ALIVE            §џL       $   TRUE will enable KEEP_ALIVE messages      xEnable            §џ       %    Set TRUE to enable function block			   wPortNumber           §џ           Port   udiKeepAliveProbes          §џ       H   count of probes to be transmitted before a broken connection is detected   diKeepAliveTimeout    И     §џ          in ms->3000 =3s   diKeepAliveIntervall    И     §џ          in ms->3000 =3s
   ptSendData    	  `ъ                           §џ              diSendCount           §џ                 xClientConnected            §џ"              diError           §џ#              dwIP_AddressOfClient           §џ$              
   xStartSend            §џ3              aReceiveBuffer    	  И                     §џ4              diReceiveCount           §џ5                   lеU     џџџџ        
   UDP_CLIENT           m_State            §џ+              m_Socket    џџџџ    §џ,            socket descriptor    aux_AddressInfo                  SOCKADDRESS    §џ-           address info for RECEIVE   m_AddressInfo                  SOCKADDRESS    §џ.           address info for transmit   m_BytesReceived            §џ/           count of received data    m_ReceiveBuffer   	  Р                       §џ0           
   m_diReturn            §џ1           	   m_xReturn             §џ2              i            §џ3              m_IoCtlParameter           §џ4              first             §џ5              diOption           §џ6              STATE_CREATE           §џ:              STATE_RX          §џ;              STATE_CLOSE    (      §џ<                 xOpenSocket            §џ              sIP_Address    Q       Q    §џ          IP address of server   wPort           §џ       
    Port-Nr.	   diBytesToSend           §џ              ptSendBuffer    	  П                           §џ                 xSocket_Is_Open            §џ              diErrorCode           §џ              
   xStartSend            §џ%              aReceiveBuffer    	  Р                     §џ&              diReceiveCount           §џ'                   lеU     џџџџ           UDP_CLIENT_2           m_State            §џ*              m_Socket    џџџџ    §џ+            socket descriptor    aux_AddressInfo                  SOCKADDRESS    §џ,           address info for RECEIVE   m_AddressInfo                  SOCKADDRESS    §џ-           address info for transmit   m_BytesReceived            §џ.           count of received data    m_ReceiveBuffer   	  Р                       §џ/           
   m_diReturn            §џ0           	   m_xReturn             §џ1              i            §џ2              m_IoCtlParameter           §џ3              first             §џ4              diOption           §џ5              m1_AddressInfo                  SOCKADDRESS    §џ6           address info for transmit   binddone             §џ7              STATE_CREATE           §џ;              STATE_RX          §џ<              STATE_CLOSE    (      §џ=                 xOpenSocket            §џ              sIP_Address    Q       Q    §џ           IP address of server   wPort           §џ           Destination Port-No.	   wSourcePort           §џ           Source Port-No.   diBytesToSend           §џ              ptSendBuffer    	  П                           §џ                 xSocket_Is_Open            §џ              diErrorCode           §џ              
   xStartSend            §џ$              aReceiveBuffer    	  Р                     §џ%              diReceiveCount           §џ&                   lеU     џџџџ        
   UDP_SERVER           m_State            §џ'              m_Socket    џџџџ    §џ(            socket descriptor   m_AddressInfo                  SOCKADDRESS    §џ)              aux_addresse                  SOCKADDRESS    §џ*              m_BytesReceived            §џ+           count of received bytes    m_ReceiveBuffer   	  Р                       §џ,           
   m_diReturn            §џ-           	   m_xReturn             §џ.              i            §џ/              first             §џ0              m_IoCtlParameter           §џ1              diOption           §џ2              STATE_CREATE           §џ6           
   STATE_BIND          §џ7              STATE_RX          §џ8              STATE_CLOSE    (      §џ9                 xOpenSocket            §џ              wPort           §џ       
    Port-Nr.	   diBytesToSend           §џ              ptSendBuffer    	  П                           §џ                 xSocket_Is_Open            §џ              diErrorCode           §џ              
   xStartSend            §џ              aReceiveBuffer    	  Р                     §џ              diReceiveCount           §џ                   lеU     џџџџ           UDP_SERVER2           m_State            §џ'              m_Socket    џџџџ    §џ(            socket descriptor   m_AddressInfo                  SOCKADDRESS    §џ)              aux_addresse                  SOCKADDRESS    §џ*              m_BytesReceived            §џ+           count of received bytes    m_ReceiveBuffer   	  Р                       §џ,           
   m_diReturn            §џ-           	   m_xReturn             §џ.              i            §џ/              first             §џ0              m_IoCtlParameter           §џ1              diOption           §џ2              STATE_CREATE           §џ6           
   STATE_BIND          §џ7              STATE_RX          §џ8              STATE_CLOSE    (      §џ9                 xOpenSocket            §џ              wPort           §џ       
    Port-Nr.	   diBytesToSend           §џ              ptSendBuffer    	  П                           §џ                 xSocket_Is_Open            §џ              udiIP_Address           §џ       #   IP address of client which transmit   diErrorCode           §џ              
   xStartSend            §џ              aReceiveBuffer    	  Р                     §џ              diReceiveCount           §џ                   lеU     џџџџ        
   UDP_SNDRCV           m_State            §џ(              m_Socket    џџџџ    §џ)            socket descriptor    aux_AddressInfo                  SOCKADDRESS    §џ*           address info for RECEIVE   m_AddressInfo                  SOCKADDRESS    §џ+           address info for transmit   m_BytesReceived            §џ,           count of received data    m_ReceiveBuffer   	  Р                       §џ-           
   m_diReturn            §џ.           	   m_xReturn             §џ/              i            §џ0              m_IoCtlParameter           §џ1              first             §џ2              diOption           §џ3              m1_AddressInfo                  SOCKADDRESS    §џ4           address info for transmit   binddone             §џ5              STATE_CREATE           §џ9              STATE_RX          §џ:              STATE_CLOSE    (      §џ;                 xOpenSocket            §џ              sIP_Address    Q       Q    §џ       "    IP address of server sending data   wPort           §џ       #    Destination Port-No. sending data	   diBytesToSend           §џ              ptSendBuffer    	  П                           §џ                 xSocket_Is_Open            §џ              dwIP_Address           §џ       /   IP address of client which has transmitted data   diErrorCode           §џ              
   xStartSend            §џ"              aReceiveBuffer    	  Р                     §џ#              diReceiveCount           §џ$                   lеU     џџџџ    ]   C:\PROGRAM FILES (X86)\CODESYS\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\APPLICATION\WAGOLIBNTP.LIB          FRACTION_TO_MS           weight     eЭ    §џ              variable            §џ              microsenconds            §џ              nanoseconds            §џ              i            §џ              
   dwFraction           §џ                 FRACTION_TO_MS                                     єффX      џџџџ        
   NTP_CLIENT     V      gutcount            §џ$           
   errorcount            §џ%              auswertung1            §џ&              auswertung2            §џ'              SNTP_ResponseFaulty            §џ(              error_waitresponse            §џ)              error4            §џ*              SocketErrorCode            §џ+       k   ***********************************************************************************************************   open1             §џ-              send   	  /                        §џ.              rec   	  Р                       §џ/              go             §џ0              receivecount            §џ1              socketisopen             §џ2              state            §џ3              i            §џ4           
   dwTime1900            §џ5              pabTime1900    	                               §џ6           
   CurTimeEx1             	   CurTimeEx    §џ7              s1             	   systime64    §џ8              s2        
                systemtimedate    §џ9              d    Q       Q     §џ:              c    Q       Q     §џ;              b            §џ<              UDP_Client1                                    
   UDP_Client    §џ=              mseconds            §џ>              dwtransmitStamp            §џ?              dtTransmitStamp            §џ@              tmp1            §џA           	   tmp1_high            §џB              tmp4            §џC              delay            §џD           	   tmp4_high            §џE           	   auxString    Q       Q     §џF              TONWatchdog                TON    §џG              timeNow            §џH              timediff            §џI              SekundenUeberlauf            §џJ              simulationZeitRuecksprung             §џK              timeNow_old            §џL              auxWait             §џM           
   dwSNTP_Neu            §џN              wSNTP_Neu_MS            §џO              TON_SNTP_Update                TON    §џP           
   aktuelleMS            §џQ              aktuelleZeit            §џR              simsekundenruecksprung    
       §џS              dwmonotonTransmitStamp            §џT              monotonmseconds            §џU              timediffSec            §џV           
   timeDiffMS            §џW              zeitruecklauf            §џX              dt1            §џY              TON_WaitResponse                TON    §џZ              wYear1            §џ[              bMONTH1            §џ\              bDAY1            §џ]              bHOUR1            §џ^              bMINUTE1            §џ_              bSECOND1            §џ`           	   wMSECOND1            §џa              wYear2            §џb              bMONTH2            §џc              bDAY2            §џd              bHOUR2            §џe              bMINUTE2            §џf              bSECOND2            §џg           	   wMSECOND2            §џh              gutcount_old            §џi              TON2                TON    §џj              h1    Q       Q     §џk              actDate            §џl              TelegrammOK             §џm           
   TON_Socket                TON    §џn              TelgrammeNachUnsync            §џo              error5            §џp              simulationZeitVorsprung             §џq              error6            §џr              dt2            §џs           
   auxString2    Q       Q     §џt              wYear4            §џu              bMONTH4            §џv              bDAY4            §џw              error7            §џx              bHOUR4            §џy              bMINUTE4            §џz                 sIP_Address    Q       Q    §џ              tLevel    2      §џ       w   maximal erlaubte Zeit in ms zwischen SNTP Anfrage und Antwort vgl. Zeiten in Ethereal:gute DSL Verbindung->25,GPRS->900   tNTP_SyncronisationIntervall    `ъ     §џ       ;   In diesem Intervall wird die Zeit beim NTP Server angefragt   wTaskIntervall           §џ       ?   Aufrufintervall der Task, in der der NTP Client bearbeitet wird   tSyncWatchdog    Р'	    §џ       +   мberwachungszeit fќr die Zeitsyncronisation	      xSyncOK            §џ              wYEAR           §џ              bMONTH           §џ              bDAY           §џ              bHOUR           §џ              bMINUTE           §џ              bSECOND           §џ              wMSECOND           §џ           	   bWEEK_DAY           §џ                       єффX     џџџџ           NTP_TO_TIME     
      dwTmp3            §џ              dwTmp2            §џ              dwTmp3Fraction            §џ              dwTmp2Fraction            §џ              dwTmp            §џ              delay            §џ              dwT3_T2            §џ           	   wMseconds            §џ              Mseconds_aktuell            §џ               SekundenUeberlauf            §џ!                 ptabyT2    	                              §џ              ptabyT3    	                              §џ              dwT4_T1           §џ              ptdw                 §џ              ptwMS                 §џ                 NTP_TO_TIME                                      єффX      џџџџ    [   C:\PROGRAM FILES (X86)\CODESYS\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\APPLICATION\MODB_L05.LIB          ASCII_TO_RTU           i            §џ              n            §џ              LRC            §џ              CALC_CRC                     CRC16    §џ              step            §џ              endpos            §џ              startpos            §џ              colonpos            §џ                     ASCII_TO_RTU                               ReceiveBuffer                 typMB_BUFFER  §џ                   §RU      џџџџ           MB_CRC           i            §џ              CALC_CRC                     CRC16    §џ	                 ptData    	                              §џ           binaer codiert    length           §џ                 MB_CRC                                     §RU      џџџџ           MB_HEX_TO_BYTE               IN_H           §џ           H-Nibble in ASCII    IN_L           §џ           L-Nibble in ASCII       MB_HEX_TO_BYTE                                     §RU      џџџџ           MODBUS_EXTENDED_MASTER           FunctionActive             §џW           
   SendActive             §џX              RxBuffer                typRING_BUFFER    §џY              ReceiveBuffer                typMB_BUFFER    §џ[           extended RxBuffer 
   SendBuffer                typMB_BUFFER    §џ\              Count            §џ]              CRC            §џ^              CRC_OK             §џ_           	   Interface                                     SERIAL_INTERFACE    §џ`              ExpectedResponse            §џb              Timer                TON    §џc              TimeOutPointer            §џd              CALC_CRC                     CRC16    §џe              i            §џf              n            §џf              TriggerTimeOut             §џh              Reset            §џi              result            §џj           	      ENABLE           §џC           
   ASCII_Mode            §џD           	   bCOM_PORT          §џE              cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   §џF              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   §џG              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   §џH              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   §џI              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   §џJ           	   tTIME_OUT    є     §џK                 MB_Error           MB_NO_ERROR       enumMB_ERROR   §џS              bInterfaceError           §џT       B    generated by sercom.lib -> see error documentation of sercom.lib       StartFunction            §џN              ExtQuery                      typModbusExtendedQuery  §џO              Response                     typModbusResponse  §џP                   §RU      џџџџ           MODBUS_EXTENDED_MASTER_RTU           MODBUS_EXT_MASTER                                               MODBUS_EXTENDED_MASTER    §џ1                 ENABLE           §џ           	   bCOM_PORT          §џ               cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   §џ!              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   §џ"              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   §џ#              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   §џ$              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   §џ%              TimeOut    є     §џ&                 MB_Error           MB_NO_ERROR       enumMB_ERROR   §џ.                 StartFunction            §џ)              ExtQuery                      typModbusExtendedQuery  §џ*              Response                     typModbusResponse  §џ+                   §RU      џџџџ           MODBUS_EXTENDED_SLAVE           BROADCAST_ADDRESS           §џE           	   Interface                                     SERIAL_INTERFACE    §џ^              Timer                TON    §џ_              WatchdogTimer                TOF    §џ`              CALC_CRC                     CRC16    §џb              RxBuffer                typRING_BUFFER    §џd              ReceiveBuffer                typMB_BUFFER    §џe              FunctionCode            §џf              StartAddress            §џg              NumberOfPoints            §џh              CRC_RTU            §џi           	   LocalByte            §џj              BitCount            §џk              Count            §џl              Mask            §џm           
   SendBuffer                typMB_BUFFER    §џo           
   SendActive             §џp              i            §џr              n            §џr           
   Errorstate             §џs           	   ErrorCode               enumMB_ERROR    §џt           
   OldPointer            §џu              dummy             §џw              Reset             §џx           	   WaitCount            §џy              SendResponse             §џz              LRC_OK             §џ|              CRC_OK             §џ}              AndMask            §џ~              OrMask            §џ                 ENABLE           §џH           
   ASCII_Mode            §џI              bSLAVE_ADDRESS           §џJ           	   bCOM_PORT           §џK              cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   §џL              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   §џM              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   §џN              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   §џO              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   §џP           	   tTIME_OUT    Ш      §џQ              iBIT_OFFSET           §џR       4    word quantity of start with bit addresses 0..32767    tWATCHDOG_TIME    ш     §џS                 xWATCHDOG_OK           §џY              MB_Error           MB_NO_ERROR       enumMB_ERROR   §џZ              bInterfaceError           §џ[       B    generated by sercom.lib -> see error documentation of sercom.lib       aDATA                typSlaveData  §џV                   §RU      џџџџ           MODBUS_MASTER_RTU           FunctionActive             §џ*           
   SendActive             §џ+              ReceiveBuffer                typRING_BUFFER    §џ,           
   SendBuffer                typRING_BUFFER    §џ-              Count            §џ.              CRC            §џ/              Schnittstelle_1                                     SERIAL_INTERFACE    §џ0              ExpectedResponse            §џ2              Timer                TON    §џ3              TimeOutPointer            §џ4              CALC_CRC                     CRC16    §џ5              i            §џ6              TriggerTimeOut             §џ8              Reset            §џ9              	   bCOM_PORT          §џ              cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   §џ              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   §џ              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   §џ              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   §џ              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   §џ              TimeOut    є     §џ                 MB_Error           MB_NO_ERROR       enumMB_ERROR   §џ'                 StartFunction            §џ"              Query                    typModbusQuery  §џ#              Response                     typModbusResponse  §џ$                   §RU      џџџџ           MODBUSMASTER_RTU           Master                MODBUSMASTER_RTU_EN    §џ                 SlaveAddress          §џ              FunctionCode           §џ              StartAddress           §џ	              NumberOfPoints           §џ
           	   bCOM_PORT           §џ              cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   §џ              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   §џ              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   §џ              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   §џ              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   §џ              TimeOut           §џ                 Error           §џ                 StartFunction            §џ              ReceiveBuffer                 typRING_BUFFER  §џ              SendData                 typRING_BUFFER  §џ                   §RU      џџџџ           MODBUSMASTER_RTU_EN           FunctionActive             §џ*           
   SendActive             §џ+           
   SendBuffer                typRING_BUFFER    §џ,              Count            §џ-              CRC            §џ.              Schnittstelle_1                                     SERIAL_INTERFACE    §џ/              Response            §џ1              Timer                TON    §џ2              TimeOutPointer            §џ3              CALC_CRC                     CRC16    §џ4              i            §џ5              TriggerTimeOut             §џ7              Reset            §џ8                 ENABLE           §џ              SlaveAddress           §џ              FunctionCode           §џ              StartAddress           §џ              NumberOfPoints           §џ           	   bCOM_PORT           §џ              cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   §џ              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   §џ              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   §џ              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   §џ              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   §џ              TimeOut           §џ                 Error           §џ'                 StartFunction            §џ"              ReceiveBuffer                 typRING_BUFFER  §џ#              SendData                 typRING_BUFFER  §џ$                   §RU      џџџџ           MODBUSSLAVE_RTU         
   NodeConfig                    PI_INFORMATION    §џ?              GetInBit                READ_INPUT_BIT    §џ@           	   GetInWord                READ_INPUT_WORD    §џA           	   GetOutBit                READ_OUTPUT_BIT    §џB           
   GetOutWord                READ_OUTPUT_WORD    §џC              WriteOutputWord                WRITE_OUTPUT_WORD    §џD              WriteOutputBit                WRITE_OUTPUT_BIT    §џE              Timer                TON    §џF              CALC_CRC                     CRC16    §џH              Schnittstelle_1                                     SERIAL_INTERFACE    §џI              ReceiveBuffer                typRING_BUFFER    §џK              FunctionCode            §џL              StartAddress            §џM              NumberOfPoints            §џN              CRC_RTU            §џO           	   LocalByte            §џP              BitCount            §џQ              Count            §џR              SendData                typRING_BUFFER    §џT           
   SendActive             §џU              i            §џW              Init            §џX           
   Errorstate             §џY           	   ErrorCode            §џZ           
   OldPointer            §џ[              Trans_pointer            §џ]              ptByte    	  џ                            §џ_              ptWord    	  џ                            §џ`              LocalAddress            §џa              WatchdogTimer                TOF    §џb              Temp            §џd              BitValue             §џe           
      SlaveAddress          §џ,              TimeOut    Ш      §џ-           	   bCOM_PORT           §џ/              cbCOM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE   §џ0              cpCOM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY   §џ1              csCOM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS   §џ2              cbsCOM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE   §џ3              cfCOM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL   §џ4              tWATCHDOG_TIME    ш     §џ5              xMODBUS_81X_MODE            §џ6       A    MODBUS_81X_MODE = TRUE --> Addressmapping compatible to 750-81X       xWATCHDOG_OK           §џ:              Error           §џ;                       §RU      џџџџ           RTU_TO_ASCII           i            §џ              x            §џ              LRC            §џ	                     RTU_TO_ASCII                               Count           §џ           
   SendBuffer                 typMB_BUFFER  §џ                   §RU      џџџџ           VERSION_MODB_L05           _VERSION         §џ       G    Version 6.5   |  27.04.2015 | MODBUS_EXTENDED_SLAVE MODIFIED TO V 4.7       EN            §џ                 Version_Modb_l05                                     §RU      џџџџ    W   C:\PROGRAM FILES (X86)\CODESYS\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SYSLIBDIR.LIB          SYSDIRCREATE               stName    Q       Q    §џ                 SysDirCreate                                      hўQ     џџџџ        
   SYSDIROPEN               stDirectory    Q       Q    §џ            Name of directory to search in    
   SysDirOpen                                     hўQ     џџџџ        
   SYSDIRREAD               hDir           §џ       7    Handle of directory search. Is returned by SysDirOpen 
   stDirEntry    Q       Q    §џ       I    Return the name of one entry in the directory. Can be file or directory    pDirInfo                  DIRECTORY_INFO        §џ	       
    Can be 0    
   SysDirRead                                     hўQ     џџџџ           SYSDIRREMOVE               stName    Q       Q    §џ                 SysDirRemove                                      hўQ     џџџџ           SYSDIRRENAME            	   stOldName    Q       Q    §џ           	   stNewName    Q       Q    §џ                 SysDirRename                                      hўQ     џџџџ    `   C:\PROGRAM FILES (X86)\CODESYS\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\WAGO_DATALOGGER_02.LIB          FBDATALOGGER     B   
   xFirstLoop            §џ#       )    Var. is true, if the FB is (re-)started    xChannelVisuOn             §џ$            Var. for detailed channel view 	   iCurrVisu            §џ%       (    Determines currently zoomed-in channel    i           §џ&       2    variable for continous rewriting of input values    rHlp             §џ'           Help_varaible   rHlp2             §џ(           Help_variable   rHlp3             §џ)           Help_variable   iCol            §џ*           Var. for Array    x            §џ+       &    Var. for FIND REPLACE DELETE actions    n            §џ,       %    Var. for the table and graph update    iErrstep            §џ-       $    Case Of variable for error messages   rActiveChannels           0    §џ.       *    Determines the number of active channels    sStatusInfo    Q       Q     §џ/           Error and Status String    axHideChannel   	  P                        §џ1       '    Var. for hiding non-existent channels 
   atypChData   	  P                                      typAIChannel            §џ2       "    Contains all channel information    oR_TRIGGer2                R_TRIG   §џ3           Trigger for Reset of FB    typDetCHData                                   typAIChannel    §џ4       7    Contains information for the detailed channel display    xGetTime             §џ8       *    Var. shows whether FB PlcTime terminated    xUpdateTrigger             §џ9       C    Triggers update of graph and table in same interval as the saving    xChkBox1             §џ:           CheckBox Interval Hours    xChkBox2             §џ;           CheckBox Interval Minutes    xChkBox3            §џ<           CheckBox Interval Seconds    bTriggerByte            §џ=       -    Determines which interval is chosen (h/m/s)    bTriggerByteOld            §џ>       &    Recognizes the change of TriggerByte    iCntTrigger            §џA       4    Var. for finding the match with the inteval factor    iCheck           §џB       1    Case Of variable to maintain the checkbox-logic    sTimePlc    Q       Q     §џC           Time of the day as STRING    sDatePlc    Q       Q     §џD           Date as STRING 	   sDate2Plc    Q       Q     §џF           Date as STRING    sDateTimePlc    Q       Q     §џG           Date and Time as STRING   sDayOfWeekPlc    Q       Q     §џH           Day of Week as STRING    abDateTimePlc   	                          §џI       5    0=Year/1=Month/2=Day/3=hour/4=min/5=sec/6=DayOfWeek    sTimePlc_Sew    Q       Q     §џK           Time of the day as STRING    sDatePlc_Sew    Q       Q     §џL           Date as STRING    sDayOfWeekPlc_Sew    Q       Q     §џM           Day of Week as STRING    abDateTimePlc_Sew   	                          §џN       5    0=Year/1=Month/2=Day/3=hour/4=min/5=sec/6=DayOfWeek 	   oTON_Time                TON   §џP       8    Timer for PLC-Time to update at least twice per second    oPlcTime             	   FuPlcTime   §џQ           Function Block for PLC-Time 
   oR_Trigger                R_TRIG   §џR       #    Variables for saving in .csv data    xClosed             §џV           OutputVar. of SysFile.lib    xBtnExit             §џW       8    Exit detailed visualization and return to master slide    xSaveTrigger             §џX       &    Var. for activation of save-function 
   diFileSize            §џY           OutputVar. of SysFile.lib    dwID           §џ]       <    ID of values / caution: "ID" is restricted in .csv files!!    dwFileNr            §џ^           OutputVar. of SysFile.lib    dwWrittenSize            §џ_           OutputVar. of SysFile.lib    iStep            §џ`           Case Of variable    iDataPos            §џa           Var. for Filebuffer    rSaveNr             §џb       <    Numbers of channels saved to determine the end of the line    sFilenameTmp    Q       Q     §џc           Temporary Filename    sValue    ћ       ћ     §џe       8    Entry in .csv file, usually consists of value and unit    sResult    Q       Q     §џf       1    Conversion of "."to","  example: 250.0 to 250,0    sNextRow    Q      
Q     §џg           End of line    sHeader    ћ       ћ     §џh       7    Contains header entries / usually chnnelname and unit    abFilebuffer   	                          §џi       ;    Used for saving data without restriction of string-length    sFilenameNEW    Q       Q     §џj       '    temporary filename with date appended    sFilenameNEW_OLD    Q       Q     §џk       G    used to detect changes in the sFilenameNEW. (TODO: use a better name)    sFileSuffix    Q       Q     §џl           suffix of filename    xNewFile             §џo       Ѓ    Indicates if FileSize has reached FileSize_limit (if typConfigDatalogger.xAppendDate = TRUE). This will be used to determine when to append sTimeStamp to filename	   xNewFile2             §џp       Є    Indicates if FileSize has reached FileSize_limit (if typConfigDatalogger.xAppendDate = FALSE). This will be used to determine when to append sTimeStamp to filename   iGrad_p            §џq       p    Holds position of 'А' in sUnit. 'А' will be replaced with 'ТА', so that it can be read correctly on Webbrowsers   sUnitTmp    Q       Q     §џr       2    Temporary unit string with 'А' replaced with 'ТА'   sDatePlc_old    Q       Q     §џs       =    Used to check if date has changed when when Append_Date=TRUE   sDatePlc_old2    Q       Q     §џt       >    Used to check if date has changed when when Append_Date=FALSE
   sTimeStamp    Q       Q     §џu       k    Used to create new File when FileSizeLimit is reached. transform 'hh:mm:ss' to 'hh-mm_ss'*****************   xAppendDate_old             §џv          This variable enabales the programm to detect if "typConfigDatalogger.xAppendDate" has changed.
																						If yes, the file_naming process (for bDatalogger_type=3) will be reset. (NewFile, NewFile_DN and sTimeStamp will be reset
																					 	The file_naming for bDatalogger_type=3 seperates files by size in both cases (Append_Date TRUE OR FALSE) 
																					      xEnable           §џ       <    Var. for activation of FB 	|| 	Var. fќr Aktivierung des FB    bDatalogger_type          §џ          Indicates wich Type of Datalogger from the available 3 types should be used
																						1- Standard Wago-Datalogger (Default)
																						2- Datalogger_SEW (econ)
																						3- Datalogger that goes with Wago-Dataplotter
																					      xReady           §џ       G    Indicates open file with FALSE	|| Gibt bei geіffneter Datei FALSE aus    dwStatus           §џ       I    Statusinformation: 0=>Logging is OFF, 1=>Logging is ON, 999=>File Error       xEvent            §џ       <    Trigger for save-action 			|| Auslіser fќr Speichervorgang    typConfigDatalogger         	               typConfigDatalogger  §џ       8    Configuration type of FB 		|| Konfigurationstyp des FB    atypUserInput    	  P           
                typUserInput          §џ       -    Channel Information			|| Kanalinformationen         єффX     џџџџ           FUGETPLCTIME           oCurrentTimeEx             	   CurTimeEx    §џ              st64             	   SysTime64    §џ              std        
                SystemTimeDate    §џ                 xDummy            §џ                 FuGetPlcTime                  
   typPlcTime                             єффX      џџџџ        	   FUPLCTIME           PlcTime                  
   typPlcTime    §џ              dummy             §џ              iYear            §џ              sHlp    Q       Q     §џ                 bDl_type           §џ                 sTime    	       	    §џ              sDate               §џ           
   sDayOfWeek               §џ              arbyDateTime   	                         §џ	       3   0=Year/1=Month/2=Day/3=hour/4=min/5=sec/6=DayOfWeek   sDate2               §џ           	   sDateTime               §џ                       єффX      џџџџ           FUR_TO_STRN           HR             §џ              i            §џ	                 IN            §џ              N           §џ              SS               §џ                 FuR_TO_STRN                                         єффX      џџџџ           FUVERSION_DATALOGGER               EN            §џ(                 FuVersion_Datalogger                                     єффX      џџџџ    g   C:\PROGRAM FILES (X86)\CODESYS\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\APPLICATION\WAGO_MBCFG_SERIAL_01.LIB          MBCFG_COM_SER_OBJECT           ModbusMaster                                               MODBUS_EXTENDED_MASTER ` §џ              StartFunction          ` §џ              repeat_again          ` §џ           
   DelayTimer           (PT := t#5ms)        TON ` §џ           	   DoneTimer           (PT := t#50ms)        TON ` §џ           	   
   ASCII_Mode          ` §џ	              COM_PORT        ` §џ
              COM_BAUDRATE           BAUDRATE_TERMINAL_DEFAULT       COM_BAUDRATE ` §џ           
   COM_PARITY           PARITY_TERMINAL_DEFAULT    
   COM_PARITY ` §џ              COM_STOPBITS           STOPBITS_TERMINAL_DEFAULT       COM_STOPBITS ` §џ              COM_BYTESIZE           BYTESIZE_TERMINAL_DEFAULT        COM_BYTESIZE ` §џ              COM_FLOW_CONTROL           FLOW_CONTROL_TERMINAL_DEFAULT        COM_FLOW_CONTROL ` §џ              TIME_OUT    d    ` §џ           	   Interface                    I_MBCFG_RTU_COM ` §џ           communication interface       bInterfaceError           §џ       B    generated by sercom.lib -> see error documentation of sercom.lib             єффX      џџџџ           MBCFG_MASTER_SERIAL        	   Null_Data   	  |                   125(0)   }        ` §џ              ID         ` §џ'           id for this instance    internal_eError               MBCFG_eERROR ` §џ(              isInit          ` §џ*              isStartupReady          ` §џ+           	   ActiveJob         ` §џ-              i         ` §џ.              n         ` §џ.              ByteSize         ` §џ/              DataByteIndex         ` §џ1              DataBitIndex         ` §џ2              xError          ` §џ3              RequestDelay                TOF ` §џ4           min. Delay between two jobs       usiSlaveAddress         ` §џ              tTimeOut        ` §џ              iVariableCount         ` §џ              ptVariableList    	                     MBCFG_typVARIABLE              ` §џ           	   iJobCount         ` §џ           	   ptJobList    	                     MBCFG_typCOM_JOB              ` §џ              tRequestDelay         ` §џ                 eError           MBCFG_START_UP       MBCFG_eERROR ` §џ              LastJob                MBCFG_typCOM_JOB ` §џ                 MB_ComObject                              MBCFG_COM_SER_OBJECT` §џ#                   єффX      џџџџ    g   C:\PROGRAM FILES (X86)\CODESYS\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\APPLICATION\WAGO_MBCFG_COMMON_01.LIB    V   C:\PROGRAM FILES (X86)\CODESYS\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\STANDARD.LIB          ASCIIBYTE_TO_STRING               byt           §џ                 ASCIIBYTE_TO_STRING                                         vфzS     џџџџ           CONCAT               STR1               §џ              STR2               §џ                 CONCAT                                         vфzS     џџџџ           CTD           M             §џ           Variable for CD Edge Detection      CD            §џ           Count Down on rising edge    LOAD            §џ	           Load Start Value    PV           §џ
           Start Value       Q            §џ           Counter reached 0    CV           §џ           Current Counter Value             vфzS     џџџџ           CTU           M             §џ            Variable for CU Edge Detection       CU            §џ       
    Count Up    RESET            §џ	           Reset Counter to 0    PV           §џ
           Counter Limit       Q            §џ           Counter reached the Limit    CV           §џ           Current Counter Value             vфzS     џџџџ           CTUD           MU             §џ            Variable for CU Edge Detection    MD             §џ            Variable for CD Edge Detection       CU            §џ
       
    Count Up    CD            §џ           Count Down    RESET            §џ           Reset Counter to Null    LOAD            §џ           Load Start Value    PV           §џ           Start Value / Counter Limit       QU            §џ           Counter reached Limit    QD            §џ           Counter reached Null    CV           §џ           Current Counter Value             vфzS     џџџџ           DELETE               STR               §џ              LEN           §џ	              POS           §џ
                 DELETE                                         vфzS     џџџџ           F_TRIG           M             §џ                 CLK            §џ           Signal to detect       Q            §џ	           Edge detected             vфzS     џџџџ           FIND               STR1               §џ	              STR2               §џ
                 FIND                                     vфzS     џџџџ           INSERT               STR1               §џ	              STR2               §џ
              POS           §џ                 INSERT                                         vфzS     џџџџ           LEFT               STR               §џ              SIZE           §џ                 LEFT                                         vфzS     џџџџ           LEN               STR               §џ                 LEN                                     vфzS     џџџџ           MID               STR               §џ              LEN           §џ	              POS           §џ
                 MID                                         vфzS     џџџџ           R_TRIG           M             §џ                 CLK            §џ           Signal to detect       Q            §џ	           Edge detected             vфzS     џџџџ        
   REAL_STATE               RESET            §џ           Reset the variable       ERROR           §џ           Error detected             vфzS     џџџџ           REPLACE               STR1               §џ	              STR2               §џ
              L           §џ              P           §џ                 REPLACE                                         vфzS     џџџџ           RIGHT               STR               §џ              SIZE           §џ                 RIGHT                                         vфzS     џџџџ           RS               SET            §џ              RESET1            §џ	                 Q1            §џ                       vфzS     џџџџ           RTC           M             §џ              DiffTime            §џ                 EN            §џ              PDT           §џ                 Q            §џ              CDT           §џ                       vфzS     џџџџ           SEMA           X             §џ                 CLAIM            §џ
              RELEASE            §џ                 BUSY            §џ                       vфzS     џџџџ           SR               SET1            §џ              RESET            §џ                 Q1            §џ                       vфzS     џџџџ           STANDARD_VERSION               EN            §џ                 STANDARD_VERSION                                     vфzS     џџџџ           STRING_COMPARE               STR1               §џ              STR2               §џ                 STRING_COMPARE                                      vфzS     џџџџ           STRING_TO_ASCIIBYTE               str               §џ                 STRING_TO_ASCIIBYTE                                     vфzS     џџџџ           TOF           M             §џ           internal variable 	   StartTime            §џ           internal variable       IN            §џ       ?    starts timer with falling edge, resets timer with rising edge    PT           §џ           time to pass, before Q is set       Q            §џ       2    is FALSE, PT seconds after IN had a falling edge    ET           §џ           elapsed time             vфzS     џџџџ           TON           M             §џ           internal variable 	   StartTime            §џ           internal variable       IN            §џ       ?    starts timer with rising edge, resets timer with falling edge    PT           §џ           time to pass, before Q is set       Q            §џ       0    is TRUE, PT seconds after IN had a rising edge    ET           §џ           elapsed time             vфzS     џџџџ           TP        	   StartTime            §џ           internal variable       IN            §џ       !    Trigger for Start of the Signal    PT           §џ       '    The length of the High-Signal in 10ms       Q            §џ           The pulse    ET           §џ       &    The current phase of the High-Signal             vфzS     џџџџ    T   C:\PROGRAM FILES (X86)\CODESYS\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\IECSFC.LIB          SFCACTIONCONTROL     
      S_FF                 RS    §џ              L_TMR                    TON    §џ              D_TMR                    TON    §џ              P_TRIG                 R_TRIG    §џ              SD_TMR                    TON    §џ              SD_FF                 RS    §џ              DS_FF                 RS    §џ              DS_TMR                    TON    §џ              SL_FF                 RS    §џ              SL_TMR                    TON    §џ           
      N            §џ           Non stored action qualifier    R0            §џ       #    Overriding reset action qualifier    S0            §џ           Set (stored) action qualifier    L            §џ	           Time limited action qualifier    D            §џ
           Time delayed action qualifier    P            §џ           Pulse action qualifier    SD            §џ       *    Stored and time delayed action qualifier    DS            §џ       %    Delayed and stored action qualifier    SL            §џ       *    Stored and time limited action qualifier    T           §џ           Current time       Q            §џ       1    Associated action is executed, if Q equals TRUE             hўQ      џџџџ    \   C:\PROGRAM FILES (X86)\CODESYS\CODESYS V2.3\TARGETS\WAGO\LIBRARIES\PFC200\SYSLIBCALLBACK.LIB          SYSCALLBACKREGISTER            	   iPOUIndex           §џ       !    POU Index of callback function.    Event            	   RTS_EVENT   §џ           Event to register       SysCallbackRegister                                      hўQ     џџџџ           SYSCALLBACKUNREGISTER            	   iPOUIndex           §џ       !    POU Index of callback function.    Event            	   RTS_EVENT   §џ           Event to register       SysCallbackUnregister                                      hўQ     џџџџ                  MAIN           i            щ                               7УфX  @    џџџџ           MODBUS_CONFIGURATION                             )ОфX  @    џџџџ           PLC_PRG     _      xLoad             &           Initiate load operation    xSave             &           Initiate save operation    sLoadStatus    Q       Q     &           Feedback on load    sSaveStatus    Q       Q     &           Feedback on save 
   ConfigData   	                     typCSV            &       6    Structure with the config data being loaded or saved 	   sFileName    Q   
   config.csvQ     &           Working Filename 
   bSeperator    ;       &       =    Semicolon (;) is the seperator between parameter and value.    iError            &           Error Code for Save 
   xWriteToSD            &       T    User selectable location for file operation, on = 750-880 SD, off = internal flash 	   sFilePath    Q       Q     &       K    SD card is S:\, Internal Path is blank, but this points to the PLC folder    sFilePath_Name    Q       Q     &           Complete path + filename    xReadFirstCycle            &              SetIPConfig        
                configToolFB    &              SetIP        
                configToolFB    &            	   SetSubnet        
                configToolFB    &!           
   SetGateway        
                configToolFB    &"              SetNTP        
                configToolFB    &#              SetNTPEnable        
                configToolFB    &$              SetSNMPName        
                configToolFB    &%              SetSNMPDescription        
                configToolFB    &&              SetSNMPLocation        
                configToolFB    &'              SetSNMPContact        
                configToolFB    &(              GetIPConfig        
                configToolFB    &*              GetIP        
                configToolFB    &+           	   GetSubnet        
                configToolFB    &,           
   GetGateway        
                configToolFB    &-              GetNTP        
                configToolFB    &.              GetSNMPName        
                configToolFB    &/              GetSNMPDescription        
                configToolFB    &0              GetSNMPLocation        
                configToolFB    &1              GetSNMPContact        
                configToolFB    &2              GetFirmware        
                configToolFB    &3              GetMACAddress        
                configToolFB    &4              GetProjectDate        
                configToolFB    &5              GetProjectDescription        
                configToolFB    &6              GetProjectVersion        
                configToolFB    &7              stSetIPConfigCallstring    Q       Q     &9              stSetIPCallstring    Q       Q     &:              stSetSubnetCallstring    Q       Q     &;              stSetGatewayCallstring    Q       Q     &<              stSetNTPCallstring    Q       Q     &=              iSetIPConfigCallstringResult            &?              iSetIPCallstringResult            &@              iSetSubnetCallstringResult            &A              iSetGatewayCallstringResult            &B              iSetNTPCallstringResult            &C              iSetNTPEnabledCallstringResult            &D              iGetIPConfigCallstringResult            &F              iGetIPCallstringResult            &G              iGetSubnetCallstringResult            &H              iGetGatewayCallstringResult            &I              iGetNTPCallstringResult            &J              iGetNTPEnabledCallstringResult            &K              iGetFirmwareCallstringResult            &M              iGetMACAddressCallstringResult            &N              iGetProjectDateCallstringResult            &O           &   iGetProjectDescriptionCallstringResult            &P           "   iGetProjectVersionCallstringResult            &Q              stGetIPConfigCallstring    Q       Q     &S              stGetIPCallstring    Q       Q     &T              stGetSubnetCallstring    Q       Q     &U              stGetGatewayCallstring    Q       Q     &V              stGetNTPCallstring    Q       Q     &W              stSetIPConfigResult    Q       Q     &Y              stSetIPResult    Q       Q     &Z              stSetSubnetResult    Q       Q     &[              stSetGatewayResult    Q       Q     &\              stSetNTPResult    Q       Q     &]              stGetIPConfigResult    Q       Q     &_              stGetIPResult    Q       Q     &`              stGetSubnetResult    Q       Q     &a              stGetGatewayResult    Q       Q     &b              stGetNTPResult    Q       Q     &c              stSetSNMPNameDeviceCallstring    Q       Q     &e              stSetSNMPDescriptionCallstring    Q       Q     &f           #   stSetSNMPPhysicalLocationCallstring    Q       Q     &g              stSetSNMPContactCallstring    Q       Q     &h              stGetSNMPNameDeviceResult    Q       Q     &j              stGetSNMPDescriptionResult    Q       Q     &k              stGetSNMPPhysicalLocationResult    Q       Q     &l              stGetSNMPContactResult    Q       Q     &m              stGetFirmwareResult    Q       Q     &o              stGetMACAddressResult    Q       Q     &p              stGetProjectDateResult    Q       Q     &q              stGetProjectDescriptionResult    Q       Q     &r              stGetProjectVersionResult    Q       Q     &s           "   iSetSNMPNameDeviceCallstringResult            &u           #   iSetSNMPDescriptionCallstringResult            &v           (   iSetSNMPPhysicalLocationCallstringResult            &w              iSetSNMPContactCallstringResult            &x           "   iGetSNMPNameDeviceCallstringResult            &z           #   iGetSNMPDescriptionCallstringResult            &{           (   iGetSNMPPhysicalLocationCallstringResult            &|              iGetSNMPContactCallstringResult            &}              CurrentTimeDate    Q       Q     &                               rТфX  @   џџџџ           PQ_1     #      abProcessImageInput   	                          4     IW0                   %           abProcessImageOutput   	                          4     QW0                   %           bToken            4               State_750_495                Fb_750_495_State    4               typ_750_495_State                typ_750_495_State    4 	              Configuration_750_495                Fb_750_495_Configuration    4               typConfig_750_495                typConfig_750_495    4               xReadyConfig             4               bFeedbackConfig            4               AC_Compact_01_750_495                Fb_750_495_AC_Compact_01    4               rTotalActivePower             4               rTotalReactivePower             4               rTotalApparentPower             4               rTotalPowerFactorPF             4               rTotalActiveEnergy             4               rTotalReactiveEnergy             4               rTotalApparentEnergy             4            	   rCurrentN             4               xRotatingField             4            	   arCurrent   	                          4               axOvercurrent   	                          4               arVoltage_L_N   	                          4               axUndervoltage   	                          4               axOvervoltage   	                          4               arActivePower   	                          4               arReactivePower   	                          4                arApparentPower   	                          4 !              arCosPhi   	                          4 "              arPowerFactorPF   	                          4 #              arFrequency   	                          4 $              axNoZero   	                          4 %           	   axVoltSag   	                          4 &              ai4Quadrant   	                         4 '              xReadyCompact_01             4 )              abFeedbackCompact_01   	                         4 *                               )ОфX  @    џџџџ           PQ_2     #      abProcessImageInput   	                                IW0                   %           abProcessImageOutput   	                                QW0                   %           bToken                            State_750_495                Fb_750_495_State                    typ_750_495_State                typ_750_495_State      	              Configuration_750_495                Fb_750_495_Configuration                    typConfig_750_495                typConfig_750_495                    xReadyConfig                             bFeedbackConfig                            AC_Compact_01_750_495                Fb_750_495_AC_Compact_01                    rTotalActivePower                             rTotalReactivePower                             rTotalApparentPower                             rTotalPowerFactorPF                             rTotalActiveEnergy                             rTotalReactiveEnergy                             rTotalApparentEnergy                          	   rCurrentN                             xRotatingField                          	   arCurrent   	                                          axOvercurrent   	                                          arVoltage_L_N   	                                          axUndervoltage   	                                          axOvervoltage   	                                          arActivePower   	                                          arReactivePower   	                                           arApparentPower   	                            !              arCosPhi   	                            "              arPowerFactorPF   	                            #              arFrequency   	                            $              axNoZero   	                            %           	   axVoltSag   	                            &              ai4Quadrant   	                           '              xReadyCompact_01               )              abFeedbackCompact_01   	                           *                               XіфX  @    џџџџ           READCSVFILE     	   
   bEndOfFile           A           	   FileIdent            A              rawdata   	  є                       A           	   filesizev            A           
   tempstring    Q       Q     A              startposition            A              i            A              j            A              k            A              	   sFilename    Q       Q    A           
   bSeperator    ;      A          seperator semicolon:59=;      sStatus    Q       Q    A                 xStart            A              typData    	                     typCSV          A                   rТфX  @   џџџџ        
   WRITE_DATA           FB1        I                                                                               FbDatalogger                  xGo                          xTrigger                           Channels   	  P           
                typUserInput                          Settings        	               typConfigDatalogger                  bDType                         xFirstCycle            	              i            
                               )ОфX  @    џџџџ           WRITECSVFILE           FileOpen             )              handle            )              Mode          rw     )           read/write 
   DataString    Q       Q     )              i            )              	   sFILENAME    Q       Q    )	       0    Filename to store data to (e.g. 'config.csv' 		   typData   	                     typCSV           )
           
   bSeperator    ;      )           Seperator semicolon:59=;      sStatus    Q       Q    )              iError           )           00 : Normal Operation	      xStart            )       .    Set TRUE to write data, set False to stop.		         rТфX  @   џџџџ            
 8  4   <       &    '  @  Б  A  )  П  §џџџєџџџ   щ      H  I  ( Ї
     K   Е
    K   У
    K   б
    K   ц
                ѓ
        +                   AБ№њгЌH ZJВ            Tcp/Ip (Level 2 Route)  Local_ 3S Tcp/Ip Level 2 Router Driver    9   щ  Address IP address or hostname 
   10.81.248.113    ш  Port     	   ќ  TargetId         7   d   Motorola byteorder                No    Yes 3         &      AUX)K^дО PWWВ            Ethernet (TCP/IP)  Local___ WAGO Ethernet TCP/IP driver    ;   ш  IP address target node IP address 
   10.81.247.53 <   щ  port number target node port number    	      џџ  O   ъ  transport protocol transport protocol used               tcp    udp       AБ№њгЌH ZJВ            Tcp/Ip (Level 2 Route)  Local_ 3S Tcp/Ip Level 2 Router Driver    9   щ  Address IP address or hostname 
   10.81.248.113    ш  Port     	   ќ  TargetId         7   d   Motorola byteorder                No    Yes   K         @   )ОфXи6     ,   *К                     CoDeSys 1-2.2   рџџџ  ЭЭЭЭЭЭЭЭ                     А.  Y       ы      
   ђ         ѓ         ї          ј                    "          $                                                   '          (          Б          Г          Е          Й          К         Ж          Я          а          б         М          О          Р          Т          Ф         Ц         Ъ       P  Ш          Ь         Ю         в                    ~                                                                                                                                                                                 @         @         @         @         @         @  Ђ                   Ј                   M         N          O          P          `         a          t          y          z          b         c          X          d         e         _          Q          \         R          K          U         X         Z         т          ф         ц      
   ш         ъ         ь         ю         ё         я          №          ђ         ѓ      џџџџє          ѕ          ї      (                                                                        "         !          #          $                   ^          f         g          h          i          j          k         F          H         J         L          N         P         R          U         S          T          V          W          Є          Ѕ          l          o          p          q          r          s         u          о          v         І          Ї      џџџџ|         ~                  x          z      (   Љ          Ћ         %         ­          Ў          Џ         @         н          ф          и         &          №          	                   ц          ч          ш         щ          ъ         Њ          В          Д          Ќ          ­          Џ          А          З          И          О          ь          э                            I         J         K          	          L         M                                       о          P         Q          S          )          	          	                     	          +	       @  ,	       @  -	      џџџџZ	      џџџџЭЭЭЭ        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЎ.  ђ         ѓ         ї          ј                    "          $                                                   '          (          Б          Г          Е          Й          К         Ж          Я          а          б         М          О          Р          Т          Ф         Ц         Ъ       P  Ш          Ь         Ю         в                          `        є Ђ         Ј          N         O         `         a          t          y          z          b          c          X          _         \         R          K          U         X         Z         т          ф         ц      
   ш         ъ         ь         ю         ё         я          №          ђ         ѓ      џџџџє          ѕ          ї      (   #         $                    g          h         i         j          k         F          H         J         L          N         P         R          U         S          T          V          W          Є          o          p          q          r          s         u          о          v         І          w         Ї      џџџџ|         ~                  x          z      (   Љ          Ћ          %         ­          Ў          Џ         @         н          р         с      X  ф          и         &         `№          	                   ц          ч          ш         щ          ъ         Њ          В          Д          Ќ          ­          Џ          А          З          И          О          ь          э          ў          џ                                       I         J         K          	          L         M                                       о          P         Q          S          )          	          	                     	          +	       @  ,	       @  -	      џџџџZ	         ЭЭЭЭ        џџџџџџџџА.  ђ         ѓ         ї          ј                    "          $                                                   '          (          Б          Г          Е          Й          К         Ж          Я          а          б         М          О          Р          Т          Ф         Ц         Ъ       P  Ш          Ь         Ю         в                          `        є Ђ         Ј          N         O         `         a          t          y          z          b          c          X          _         \         R          K          U         X         Z         т          ф         ц      
   ш         ъ         ь         ю         ё         я          №          ђ         ѓ      џџџџє          ѕ          ї      (   #         $                    g          h         i         j          k         F          H         J         L          N         P         R          U         S          T          V          W          Є          o          p          q          r          s         u          о          v         І          w         Ї      џџџџ|         ~                  x          z      (   Љ          Ћ          %         ­          Ў          Џ         @         н          р         с      X  ф          и         &         `№          	                   ц          ч          ш         щ          ъ         Њ          В          Д          Ќ          ­          Џ          А          З          И          О          ь          э          ў          џ                                       I         J         K          	          L         M                                       о          P         Q          S          )          	          	                     	          +	       @  ,	       @  -	      џџџџZ	         ЭЭЭЭ        џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЭЭЭЭљџџџ  ЭЭЭЭЭЭЭЭ                                                   Ї  	   	   Name                 џџџџ
   Index                 џџ         SubIndex                 џ          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             џџџџ
   Value                Variable       Min                Variable       Max                Variable          5  
   	   Name                 џџџџ
   Index                 џџ         SubIndex                 џ          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          5  
   	   Name                 џџџџ
   Index                 џџ         SubIndex                 џ          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write    	   Type          ~         INT   UINT   DINT   UDINT   LINT   ULINT   SINT   USINT   BYTE   WORD   DWORD   REAL   LREAL   STRING    
   Value                Type       Default                Type       Min                Type       Max                Type          d        Member    	             џџџџ   Index-Offset                 џџ         SubIndex-Offset                 џ          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member            	   	   Name                 џџџџ   Member    	             џџџџ
   Value                Member    
   Index                 џџ         SubIndex                 џ          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Min                Member       Max                Member          Ї  	   	   Name                 џџџџ
   Index                 џџ         SubIndex                 џ          Accesslevel          !         low   middle   high       Accessright          1      	   read only
   write only
   read-write       Variable    	             џџџџ
   Value                Variable       Min                Variable       Max                Variable                         ђџџџ  ЭЭЭЭЭЭЭЭ                  _Dummy@    @   @@    @   @             Єя@             Єя@@   @     v@@   ; @+   ёџџџ  ЭЭЭЭЭЭЭЭ                                  v@      4@   А             v@      D@   А                       Р       @                           f@      4@     f@                v@     f@     @u@     f@        їСы            Module.Root-1__not_found__    PLC Configurationџџџџ IB          % QB          % MB          %    )ОфX	MіфX     ЭЭЭЭЭЭЭЭ           VAR_GLOBAL
END_VAR
                                                                                  "   , с с u            	WriteData         WRITE_DATA();џџџџ                Measurementsd        PQ_1();џџџџ              йСфX                   start   Called when program starts    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    А.     stop   Called when program stops    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    А.     before_reset   Called before reset takes place    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    А.     after_reset   Called after reset took place    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    А.     shutdown#   Called before shutdown is performed    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    А.     excpt_watchdog%   Software watchdog OF IEC-task expired    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    А.     excpt_access_violation   Access violation    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    А.     excpt_dividebyzero   Division BY zero    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    А.     after_reading_inputs   Called after reading of inputs    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    А.     before_writing_outputs    Called before writing of outputs    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    А.  
   debug_loop   Debug loop at breakpoint    k   FUNCTION systemevent: DWORD
VAR_INPUT
  dwEvent: DWORD;
  dwFilter: DWORD;
  dwOwner: DWORD;
END_VAR
    А.     online_change+   Is called after CodeInit() at Online-Change    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  !   А.     before_download$   Is called before the Download starts    _   FUNCTION systemevent: DWORD VAR_INPUT dwEvent: DWORD; dwFilter: DWORD; dwOwner: DWORD; END_VAR  "   А.  $ћџџџ, n n }ч               ЭЭЭЭЭЭЭЭ           Standard GV	GV      ЭЭЭЭЭЭЭЭ                         	ТфX     ЭЭЭЭЭЭЭЭ           VAR_CONFIG
END_VAR
                                                                                   '           <   ,     $           Global_Variables )ОфX	MіфX<     ЭЭЭЭЭЭЭЭ          VAR_GLOBAL

	arMeasurementsGroup1					:	ARRAY[1.. iNumberMeasurementVar] OF REAL;
	arMeasurementsGroup2					:	ARRAY[1.. iNumberMeasurementVar] OF REAL;
	arMeasurementsGroup3					:	ARRAY[1.. iNumberMeasurementVar] OF REAL;
	arMeasurementsGroup4					:	ARRAY[1.. iNumberMeasurementVar] OF REAL;
	arMeasurementsGroup5					:	ARRAY[1.. iNumberMeasurementVar] OF REAL;
	arMeasurementsGroup6					:	ARRAY[1.. iNumberMeasurementVar] OF REAL;
	arMeasurementsGroup7					:	ARRAY[1.. iNumberMeasurementVar] OF REAL;
	arMeasurementsGroup8					:	ARRAY[1.. iNumberMeasurementVar] OF REAL;
	arMeasurementsGroup9					:	ARRAY[1.. iNumberMeasurementVar] OF REAL;

	arSystemState		AT %MW0			:	ARRAY[1.. iNumberSystemVar] OF REAL; 			(* Array containing all the system parameters. Values are accessable through modbus tcp starting from register 12288. REAL uses two registers per variable *)

END_VAR

VAR_GLOBAL CONSTANT

(* Read / write CSV-files *)
	iMaxParams			:	INT:=8;(* Number of Parameters per File *)
	gc_ParameterCount	:	INT:=1;(* Number of Values per Parameter *)
	gc_RawDataSize		:	UINT:=500; (* Raw data size for reading in file ASCII *)
	gcRowExcel			:	INT:=1;

	iNumberMeasurementVar	:	INT := 20;
	iNumberSystemVar			:	INT := 200;


END_VAR

VAR_GLOBAL PERSISTENT RETAIN

	CurrentRatioPQ1						:	WORD := 400;			(* Current transformer ratio, eg 5 A / 400 A *)
	CurrentRatioPQ2						:	WORD := 400;

END_VAR                                                                                               '           =   ,                Variable_Configuration )ОфX	)ОфX=     ЭЭЭЭЭЭЭЭ           VAR_CONFIG
END_VAR
                                                                                               '           4  ,   ,           Variablen_Konfiguration )ОфX	)ОфX4    ЭЭЭЭЭЭЭЭ           VAR_CONFIG
END_VAR
                                                                                                 ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ssєџџџ                               "     џ   џџџ  Ь3 џџџ   џ џџџ     
    @џ  џџџ     @      CurrentWhileOff$   Stroom in veld terwijl uitgeschakeld      џ   џџџ  Ь3 џџџ   џ џџџ     
    @џ  џџџ     @     ShortCircuit   Kortsluiting gedetecteerd      џ   џџџ  Ь3 џџџ   џ џџџ     
    @џ  џџџ     @     ProtectionBay   Beveiliging      џ   џџџ  Ь3 џџџ   џ џџџ     
    @џ  џџџ     @  	   Rectifier   Gelijkrichter      џ   џџџ  Ь3 џџџ   џ џџџ     
    @џ  џџџ     @  	   Switchbay	   Switchbay      џ   џџџ  Ь3 џџџ   џ џџџ     
    @џ  џџџ     @     Disconnector   Disconnector failure         System      ~   |0|0 @t    @R   Arial @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ssєџџџ                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       H'          1  ,   Sи           typCSV rТфX	rТфX      ЭЭЭЭЭЭЭЭ        x   TYPE typCSV :
STRUCT
	sDescription	:STRING;
	Parameter		:ARRAY[1..gc_ParameterCount] OF STRING;
END_STRUCT
END_TYPE              щ  , B B }X           MAIN іфX	7УфX      ЭЭЭЭЭЭЭЭ        $   PROGRAM MAIN
VAR
	i: INT;
END_VARЂ  

FOR i := 1 TO iNumberSystemVar DO

	IF i <= iNumberMeasurementVar THEN

		arSystemState[i] := arMeasurementsGroup1[i];

	END_IF

	IF i > iNumberMeasurementVar AND  i <= 2*iNumberMeasurementVar THEN

		arSystemState[i] := arMeasurementsGroup2[i];

	END_IF

	IF i > 2*iNumberMeasurementVar AND  i <= 3*iNumberMeasurementVar THEN

		arSystemState[i] := arMeasurementsGroup3[i];

	END_IF

END_FOR
               В    ЭЭЭЭЭЭЭЭ           MODBUS_CONFIGURATION )ОфX	)ОфX      ЭЭЭЭЭЭЭЭ        n   PROGRAM MODBUS_CONFIGURATION        
VAR                                
END_VAR                            Е  (*                                 
   <?xml version="1.0" encoding="UTF-16" standalone="yes"?>
<network xml_structure_version="1" xml_feature_version="1">
	<generator_settings minRTUTaskCycleTimeMs="100" minEthaskCycleTimeMs="5" ethSlaveMultiplier="0.1" rtuInterfaceMultiplier="0.1" taskGeneration="true"/>
	<master_interface type="serial" name="Configuration Root Node" com_port="2" baudrate="9600" databits="8" stopbits="1" parity="even" hwtype="RS485" flow_control="Xon/Xoff" asciimode="false" expanded="true">
		<mb_slave comment="" name="ModbusSlave" expanded="true" type="generic">
			<mb_connection type="serial" unitid="1" request_delay_ms="0" response_timeout_ms="1000"/>
			<generic_vars comment="" expanded="true">
				<generic_var data_type="REAL">
					<generic_params name="PhaseCurrenL2" comment="" expanded="false" mb_iotype="unused" mb_access="ro" var_byteorder="B3B4B1B2"/>
					<mb_address explicitAccess="false" FCRead="3" FCWrite="0" ReadMBAddress="20002" WriteMBAddress="0" ReadBitOffset="0" WriteBitOffset="0"/>
				</generic_var>
				<generic_var data_type="REAL">
					<generic_params name="VoltageV31" comment="" expanded="true" mb_iotype="unused" mb_access="ro" var_byteorder="B3B4B1B2"/>
					<mb_address explicitAccess="false" FCRead="3" FCWrite="0" ReadMBAddress="20012" WriteMBAddress="0" ReadBitOffset="0" WriteBitOffset="0"/>
				</generic_var>
				<generic_var data_type="REAL">
					<generic_params name="Pactive" comment="" expanded="true" mb_iotype="unused" mb_access="ro" var_byteorder="B3B4B1B2"/>
					<mb_address explicitAccess="false" FCRead="3" FCWrite="0" ReadMBAddress="20048" WriteMBAddress="0" ReadBitOffset="0" WriteBitOffset="0"/>
				</generic_var>
				<generic_var data_type="UINT">
					<generic_params name="ShortCircuitA" comment="" expanded="false" mb_iotype="unused" mb_access="ro" var_byteorder="B1B2B3B4"/>
					<mb_address explicitAccess="false" FCRead="3" FCWrite="0" ReadMBAddress="21002" WriteMBAddress="0" ReadBitOffset="0" WriteBitOffset="0"/>
				</generic_var>
				<generic_var data_type="UINT">
					<generic_params name="ShortCircuitB" comment="" expanded="true" mb_iotype="unused" mb_access="ro" var_byteorder="B1B2B3B4"/>
					<mb_address explicitAccess="false" FCRead="3" FCWrite="0" ReadMBAddress="21003" WriteMBAddress="0" ReadBitOffset="0" WriteBitOffset="0"/>
				</generic_var>
				<generic_var data_type="REAL">
					<generic_params name="Preactive" comment="" expanded="true" mb_iotype="unused" mb_access="ro" var_byteorder="B3B4B1B2"/>
					<mb_address explicitAccess="false" FCRead="3" FCWrite="0" ReadMBAddress="20050" WriteMBAddress="0" ReadBitOffset="0" WriteBitOffset="0"/>
				</generic_var>
				<generic_var data_type="UINT">
					<generic_params name="Phase1" comment="" expanded="false" mb_iotype="unused" mb_access="ro" var_byteorder="B1B2B3B4"/>
					<mb_address explicitAccess="false" FCRead="3" FCWrite="0" ReadMBAddress="21036" WriteMBAddress="0" ReadBitOffset="0" WriteBitOffset="0"/>
				</generic_var>
				<generic_var data_type="UINT">
					<generic_params name="Phase2" comment="" expanded="false" mb_iotype="unused" mb_access="ro" var_byteorder="B1B2B3B4"/>
					<mb_address explicitAccess="false" FCRead="3" FCWrite="0" ReadMBAddress="21037" WriteMBAddress="0" ReadBitOffset="0" WriteBitOffset="0"/>
				</generic_var>
				<generic_var data_type="UINT">
					<generic_params name="Phase3" comment="" expanded="false" mb_iotype="unused" mb_access="ro" var_byteorder="B1B2B3B4"/>
					<mb_address explicitAccess="false" FCRead="3" FCWrite="0" ReadMBAddress="21038" WriteMBAddress="0" ReadBitOffset="0" WriteBitOffset="0"/>
				</generic_var>
				<generic_var data_type="UINT">
					<generic_params name="StatusRemoteSwitching" comment="" expanded="false" mb_iotype="unused" mb_access="ro" var_byteorder="B1B2B3B4"/>
					<mb_address explicitAccess="false" FCRead="3" FCWrite="0" ReadMBAddress="23000" WriteMBAddress="0" ReadBitOffset="0" WriteBitOffset="0"/>
				</generic_var>
				<generic_var data_type="UINT">
					<generic_params name="SwitchLoadBreaker" comment="" expanded="true" mb_iotype="unused" mb_access="wo" var_byteorder="B1B2B3B4"/>
					<mb_address explicitAccess="false" FCRead="0" FCWrite="6" ReadMBAddress="0" WriteMBAddress="23100" ReadBitOffset="0" WriteBitOffset="0"/>
				</generic_var>
			</generic_vars>
		</mb_slave>
	</master_interface>
</network>
                              
*)                                 
;                                                 &  , K K пo           PLC_PRGrТфX	rТфX      ЭЭЭЭЭЭЭЭ          PROGRAM PLC_PRG
(*
  Function: 	Reading a CSV file
  Description: 	This project shows a functionblock which reads data from a CSV file into an array.
				Each line in the CSV contains a description and a real value.
				Each parameter  is terminated by CR LF.

---- Example CSV File -----

A_Value;245345
B_Value;0							
C_Value;8.3							
D_Value;-123439.3 						
E_Value;1						*)

VAR
	xLoad					: 	BOOL; (* Initiate load operation *)
	xSave					: 	BOOL; (* Initiate save operation *)
	sLoadStatus			: 	STRING; (* Feedback on load *)
	sSaveStatus			: 	STRING; (* Feedback on save *)
	ConfigData			: 	ARRAY [1..iMaxParams] OF  typCSV; (* Structure with the config data being loaded or saved *)
	sFileName			: 	STRING := 'config.csv'; (* Working Filename *)
	bSeperator 			: 	BYTE := 59; (* Semicolon (;) is the seperator between parameter and value. *)
	iError					: 	INT; (* Error Code for Save *)
	xWriteToSD			: 	BOOL := TRUE; (* User selectable location for file operation, on = 750-880 SD, off = internal flash *)
	sFilePath				: 	STRING; (* SD card is S:\, Internal Path is blank, but this points to the PLC folder *)
	sFilePath_Name		: 	STRING; (* Complete path + filename *)

	xReadFirstCycle		:	BOOL := TRUE;

	SetIPConfig				:	configToolFB;
	SetIP						:	configToolFB;
	SetSubnet					:	configToolFB;
	SetGateway				:	configToolFB;
	SetNTP					:	configToolFB;
	SetNTPEnable			:	configToolFB;
	SetSNMPName			:	configToolFB;
	SetSNMPDescription		:	configToolFB;
	SetSNMPLocation			:	configToolFB;
	SetSNMPContact			:	configToolFB;

	GetIPConfig				:	configToolFB;
	GetIP						:	configToolFB;
	GetSubnet					:	configToolFB;
	GetGateway				:	configToolFB;
	GetNTP					:	configToolFB;
	GetSNMPName			:	configToolFB;
	GetSNMPDescription		:	configToolFB;
	GetSNMPLocation		:	configToolFB;
	GetSNMPContact			:	configToolFB;
	GetFirmware				:	configToolFB;
	GetMACAddress			:	configToolFB;
	GetProjectDate			:	configToolFB;
	GetProjectDescription	:	configToolFB;
	GetProjectVersion			:	configToolFB;

	stSetIPConfigCallstring				:	STRING(80);
	stSetIPCallstring						:	STRING(80);
	stSetSubnetCallstring				:	STRING(80);
	stSetGatewayCallstring				:	STRING(80);
	stSetNTPCallstring					:	STRING(80);

	iSetIPConfigCallstringResult			:	INT;
	iSetIPCallstringResult				:	INT;
	iSetSubnetCallstringResult			:	INT;
	iSetGatewayCallstringResult			:	INT;
	iSetNTPCallstringResult				: 	INT;
	iSetNTPEnabledCallstringResult	:	INT;

	iGetIPConfigCallstringResult			:	INT;
	iGetIPCallstringResult				:	INT;
	iGetSubnetCallstringResult			:	INT;
	iGetGatewayCallstringResult			:	INT;
	iGetNTPCallstringResult				: 	INT;
	iGetNTPEnabledCallstringResult	:	INT;

	iGetFirmwareCallstringResult				:	INT;
	iGetMACAddressCallstringResult			:	INT;
	iGetProjectDateCallstringResult				:	INT;
	iGetProjectDescriptionCallstringResult		:	INT;
	iGetProjectVersionCallstringResult			:	INT;

	stGetIPConfigCallstring				:	STRING(80);
	stGetIPCallstring						:	STRING(80);
	stGetSubnetCallstring				:	STRING(80);
	stGetGatewayCallstring				:	STRING(80);
	stGetNTPCallstring					:	STRING(80);

	stSetIPConfigResult					:	STRING(80);
	stSetIPResult							:	STRING(80);
	stSetSubnetResult					:	STRING(80);
	stSetGatewayResult					:	STRING(80);
	stSetNTPResult						:	STRING(80);

	stGetIPConfigResult					:	STRING(80);
	stGetIPResult							:	STRING(80);
	stGetSubnetResult					:	STRING(80);
	stGetGatewayResult					:	STRING(80);
	stGetNTPResult						:	STRING(80);

	stSetSNMPNameDeviceCallstring					:	STRING(80);
	stSetSNMPDescriptionCallstring						:	STRING(80);
	stSetSNMPPhysicalLocationCallstring				:	STRING(80);
	stSetSNMPContactCallstring							:	STRING(80);

	stGetSNMPNameDeviceResult						:	STRING(80);
	stGetSNMPDescriptionResult						:	STRING(80);
	stGetSNMPPhysicalLocationResult					:	STRING(80);
	stGetSNMPContactResult							:	STRING(80);

	stGetFirmwareResult									:	STRING(80);
	stGetMACAddressResult								:	STRING(80);
	stGetProjectDateResult								:	STRING(80);
	stGetProjectDescriptionResult						:	STRING(80);
	stGetProjectVersionResult							:	STRING(80);

	iSetSNMPNameDeviceCallstringResult				:	INT;
	iSetSNMPDescriptionCallstringResult				:	INT;
	iSetSNMPPhysicalLocationCallstringResult			:	INT;
	iSetSNMPContactCallstringResult					:	INT;

	iGetSNMPNameDeviceCallstringResult				:	INT;
	iGetSNMPDescriptionCallstringResult				:	INT;
	iGetSNMPPhysicalLocationCallstringResult			:	INT;
	iGetSNMPContactCallstringResult					:	INT;

	CurrentTimeDate										:	STRING;

END_VAR      ???џPath           ???sFilePath_Name
bSeperatorxLoadA
ConfigDataReadCSVFile        sLoadStatus     ???џConfigController      d      , Ш Ш \ь           ConfigController eОфXV  IF xReadFirstCycle = TRUE THEN

	(*xLoad := TRUE;*)

	IF sLoadStatus = 'Data read OK' THEN
	
		(* Set Ethernet settings of controller *)
		
		(* Set static IP-Address*)
		
		
			SetIPConfig(
			bEnable:= TRUE,
			stCallString:= 'config_interfaces interface=X1 config-type=static state=enabled',
			stResultString=> stSetIPConfigResult,
			iFbResult=> iSetIPCallstringResult );
		
		(* Set IP-Address of controller *)
		
			stSetIPCallstring := CONCAT('config_interfaces interface X1 ip-address=',stIPAddressEthernet);
		
			SetIP(
			bEnable:= TRUE,
			stCallString:= stSetIPCallstring ,
			stResultString=> stSetIPResult,
			iFbResult=> iSetIPCallstringResult );
		
		(* Set Subnet-Address of controller *)
		
			stSetSubnetCallstring := CONCAT('config_interfaces interface X1 subnet-mask=',stIPAddressSubnet);
		
			SetSubnet(
			bEnable:= TRUE,
			stCallString:= stSetSubnetCallstring ,
			iFbResult=> iSetSubnetCallstringResult );
		
		(* Set Gateway-Address of controller *)
		
			stSetGatewayCallstring := CONCAT('config_default_gateway interface=X1 default-gateway-value=', stIPAddressGateway);
		
			SetGateway(
			bEnable:= TRUE,
			stCallString:= stSetGatewayCallstring ,
			iFbResult=> iSetGatewayCallstringResult );
		
		(* Set NTP-Address of controller *)
		
			SetNTPEnable(
			bEnable:= TRUE,
			stCallString:= 'config_sntp state=enabled' ,
			iFbResult=> iSetNTPEnabledCallstringResult );
		
			stSetNTPCallstring := CONCAT('config_sntp time-server=',stIPAddressNTP);
		
			SetNTP(
			bEnable:= TRUE,
			stCallString:= stSetNTPCallstring ,
			iFbResult=> iSetNTPCallstringResult );
		
		(* Set SNMP-configuration of the controller *)
		
		(* Set SNMP-description of the controller *)
		
			stSetSNMPDescriptionCallstring := CONCAT('config_snmp description=',stSNMPDescription);
		
			SetSNMPDescription(
			bEnable:= TRUE,
			stCallString:= stSetSNMPDescriptionCallstring,
			iFbResult=> iSetSNMPDescriptionCallstringResult );
		
		(* Set SNMP-name of the controller *)
		
			stSetSNMPNameDeviceCallstring := CONCAT('config_snmp device-name=',stSNMPNameDevice);
		
			SetSNMPName(
			bEnable:= TRUE,
			stCallString:= stSetSNMPNameDeviceCallstring,
			iFbResult=> iSetSNMPNameDeviceCallstringResult );
		
		(* Set SNMP-location of the controller *)

			stSetSNMPPhysicalLocationCallstring := CONCAT('config_snmp physical-location=',stSNMPPhysicalLocation);
		
			SetSNMPLocation(
			bEnable:= TRUE,
			stCallString:= stSetSNMPPhysicalLocationCallstring,
			iFbResult=> iSetSNMPPhysicalLocationCallstringResult);
		
		(* Set SNMP-contact information of the controller *)
		
			stSetSNMPContactCallstring := CONCAT('config_snmp contact=',stSNMPcontact);
		
			SetSNMPContact(
			bEnable:= TRUE,
			stCallString:= stSetSNMPContactCallstring,
			iFbResult=> iSetSNMPContactCallstringResult);
		
			xReadFirstCycle := FALSE;
			xLoad := FALSE;

	END_IF

END_IF

(* Get Ethernet settings of controller *)

(* Get IP-configuration of controller *)

	GetIPConfig(
	bEnable:= TRUE,
	stCallString:= 'get_eth_config X1 config-type' ,
	stResultString=> stGetIPConfigResult,
	iFbResult=> iGetIPConfigCallstringResult );

(* Get IP-Address of controller *)

	GetIP(
	bEnable:= TRUE,
	stCallString:= 'get_eth_config X1 ip-address' ,
	stResultString=> stGetIPResult,
	iFbResult=> iGetIPCallstringResult );

(* Get Subnet-Address of controller *)

	GetSubnet(
	bEnable:= TRUE,
	stCallString:= 'get_eth_config X1 subnet-mask' ,
	stResultString=> stGetSubnetResult,
	iFbResult=> iGetSubnetCallstringResult );

(* Get Gateway-Address of controller *)

	GetGateway(
	bEnable:= TRUE,
	stCallString:= 'get_eth_config X1 default-gateway' ,
	stResultString=> stGetGatewayResult,
	iFbResult=> iGetGatewayCallstringResult );

(* Get NTP-Address of controller *)

	GetNTP(
	bEnable:= TRUE,
	stCallString:= 'get_ntp_config time-server' ,
	stResultString=> stGetNTPResult,
	iFbResult=> iGetNTPCallstringResult );

(* Get SNMP-configuration of the controller *)

(* Get SNMP-description of the controller *)

	GetSNMPDescription(
	bEnable:= TRUE,
	stCallString:= 'get_snmp_data description',
	stResultString=> stGetSNMPDescriptionResult,
	iFbResult=> iGetSNMPDescriptionCallstringResult );

(* Get SNMP-description of the controller *)

	GetSNMPName(
	bEnable:= TRUE,
	stCallString:= 'get_snmp_data device-name',
	stResultString=> stGetSNMPNameDeviceResult,
	iFbResult=> iGetSNMPNameDeviceCallstringResult );

(* Get SNMP-location of the controller *)

	GetSNMPLocation(
	bEnable:= TRUE,
	stCallString:= 'get_snmp_data physical-location',
	stResultString=> stGetSNMPPhysicalLocationResult,
	iFbResult=> iGetSNMPPhysicalLocationCallstringResult);

(* Get SNMP-contact information of the controller *)

	GetSNMPContact(
	bEnable:= TRUE,
	stCallString:= 'get_snmp_data contact',
	stResultString=> stGetSNMPContactResult,
	iFbResult=> iGetSNMPContactCallstringResult);

(* Get Firmware information of the controller *)

	GetFirmware(
	bEnable:= TRUE,
	stCallString:= 'get_coupler_details firmware-revision',
	stResultString=> stGetFirmwareResult,
	iFbResult=> iGetFirmwareCallstringResult);

(* Get MAC-Address of the controller *)

	GetMACAddress(
	bEnable:= TRUE,
	stCallString:= 'get_actual_eth_config X1 mac-address',
	stResultString=> stGetMACAddressResult,
	iFbResult=> iGetMACAddressCallstringResult);

(* Get Project Date of the controller *)

	GetProjectDate(
	bEnable:= TRUE,
	stCallString:= 'get_rts_info project date',
	stResultString=> stGetProjectDateResult,
	iFbResult=> iGetProjectDateCallstringResult);

(* Get Project Description of the controller *)

	GetProjectDescription(
	bEnable:= TRUE,
	stCallString:= 'get_rts_info project description',
	stResultString=> stGetProjectDescriptionResult,
	iFbResult=> iGetProjectDescriptionCallstringResult);

(* Get Project version of the controller *)

	GetProjectVersion(
	bEnable:= TRUE,
	stCallString:= 'get_rts_info project version',
	stResultString=> stGetProjectVersionResult,
	iFbResult=> iGetProjectVersionCallstringResult);

	CurrentTimeDate := Date_Time();

'  , d d ј           Path eОфX   IF xWriteToSD THEN
	sFilePath := '/media/sd/';
ELSE
	sFilePath := '';
END_IF
sFilePath_Name := CONCAT(sFilePath, sFileName);@  , X X n           SetParam eОфX  

	stIPAddressEthernet := ConfigData[1].Parameter[1];
	stIPAddressSubnet  := ConfigData[2].Parameter[1];
	stIPAddressGateway  := ConfigData[3].Parameter[1];
	stIPAddressNTP := ConfigData[4].Parameter[1];

	stSNMPNameDevice := ConfigData[5].Parameter[1];
	stSNMPDescription := ConfigData[6].Parameter[1];
	stSNMPPhysicalLocation := ConfigData[7].Parameter[1];
	stSNMPContact := ConfigData[8].Parameter[1];             4   , Џ Џ Cг           PQ_1 ШЦфX	)ОфX      ЭЭЭЭЭЭЭЭ          PROGRAM PQ_1
VAR
	abProcessImageInput	AT %IW48				: ARRAY[0..23] OF BYTE;
	abProcessImageOutput 	AT %QW48 			: ARRAY[0..23] OF BYTE;

	bToken										: BYTE;

	State_750_495 							: Fb_750_495_State;
		typ_750_495_State 						: typ_750_495_State;

	Configuration_750_495					: Fb_750_495_Configuration;
		typConfig_750_495						: typConfig_750_495;
		xReadyConfig								: BOOL;
		bFeedbackConfig							: BYTE;

	AC_Compact_01_750_495				: Fb_750_495_AC_Compact_01;
		rTotalActivePower							: REAL;
		rTotalReactivePower						: REAL;
		rTotalApparentPower						: REAL;
		rTotalPowerFactorPF						: REAL;
		rTotalActiveEnergy							: REAL;
		rTotalReactiveEnergy						: REAL;
		rTotalApparentEnergy						: REAL;
		rCurrentN									: REAL;
		xRotatingField								: BOOL;
		arCurrent									: ARRAY[1..3] OF REAL;
		axOvercurrent								: ARRAY[1..3] OF BOOL;
		arVoltage_L_N							: ARRAY[1..3] OF REAL;
		axUndervoltage							: ARRAY[1..3] OF BOOL;
		axOvervoltage								: ARRAY[1..3] OF BOOL;
		arActivePower								: ARRAY[1..3] OF REAL;
		arReactivePower							: ARRAY[1..3] OF REAL;
		arApparentPower							: ARRAY[1..3] OF REAL;
		arCosPhi									: ARRAY[1..3] OF REAL;
		arPowerFactorPF							: ARRAY[1..3] OF REAL;
		arFrequency								: ARRAY[1..3] OF REAL;
		axNoZero									: ARRAY[1..3] OF BOOL;
		axVoltSag									: ARRAY[1..3] OF BOOL;
		ai4Quadrant								: ARRAY[1..3] OF INT;

		xReadyCompact_01						: BOOL;
		abFeedbackCompact_01					: ARRAY[1..8] OF BYTE;


END_VAR

      abProcessImageInputAabProcessImageOutputFb_750_495_State  typ_750_495_State     abProcessImageInputtypConfig_750_495AabProcessImageOutputFb_750_495_Configuration  xReadyConfig     ???џactTypConfig           TRUE  typ_750_495_StateabProcessImageInputabProcessImageOutputAbTokenFb_750_495_AC_Compact_01  xReadyCompact_01     ???џactGetMeasurements      d    Б  , аЅ           actGetMeasurements ИЦфX  arMeasurementsGroup1[1] := arVoltage_L_N[1];
arMeasurementsGroup1[2] := arVoltage_L_N[2];
arMeasurementsGroup1[3] := arVoltage_L_N[3];
arMeasurementsGroup1[4] := arCurrent[1];
arMeasurementsGroup1[5] := arCurrent[2];
arMeasurementsGroup1[6] := arCurrent[3];П  , Ц Ц N           actTypConfig )ОфXю  typConfig_750_495.typChannelConfig[1].xEnableUserScaling:= TRUE;
typConfig_750_495.typChannelConfig[1].wCurrentTransformerRatio :=CurrentRatioPQ1;

typConfig_750_495.typChannelConfig[2].xEnableUserScaling:= TRUE;
typConfig_750_495.typChannelConfig[2].wCurrentTransformerRatio :=CurrentRatioPQ1;

typConfig_750_495.typChannelConfig[3].xEnableUserScaling:= TRUE;
typConfig_750_495.typChannelConfig[3].wCurrentTransformerRatio :=CurrentRatioPQ1;

typConfig_750_495.xWriteConfig := TRUE;
             H  , а а УК           PQ_2 ­іфX	XіфX      ЭЭЭЭЭЭЭЭ          PROGRAM PQ_2
VAR
	abProcessImageInput	AT %IW48				: ARRAY[0..23] OF BYTE;
	abProcessImageOutput 	AT %QW48 			: ARRAY[0..23] OF BYTE;

	bToken										: BYTE;

	State_750_495 							: Fb_750_495_State;
		typ_750_495_State 						: typ_750_495_State;

	Configuration_750_495					: Fb_750_495_Configuration;
		typConfig_750_495						: typConfig_750_495;
		xReadyConfig								: BOOL;
		bFeedbackConfig							: BYTE;

	AC_Compact_01_750_495				: Fb_750_495_AC_Compact_01;
		rTotalActivePower							: REAL;
		rTotalReactivePower						: REAL;
		rTotalApparentPower						: REAL;
		rTotalPowerFactorPF						: REAL;
		rTotalActiveEnergy							: REAL;
		rTotalReactiveEnergy						: REAL;
		rTotalApparentEnergy						: REAL;
		rCurrentN									: REAL;
		xRotatingField								: BOOL;
		arCurrent									: ARRAY[1..3] OF REAL;
		axOvercurrent								: ARRAY[1..3] OF BOOL;
		arVoltage_L_N							: ARRAY[1..3] OF REAL;
		axUndervoltage							: ARRAY[1..3] OF BOOL;
		axOvervoltage								: ARRAY[1..3] OF BOOL;
		arActivePower								: ARRAY[1..3] OF REAL;
		arReactivePower							: ARRAY[1..3] OF REAL;
		arApparentPower							: ARRAY[1..3] OF REAL;
		arCosPhi									: ARRAY[1..3] OF REAL;
		arPowerFactorPF							: ARRAY[1..3] OF REAL;
		arFrequency								: ARRAY[1..3] OF REAL;
		axNoZero									: ARRAY[1..3] OF BOOL;
		axVoltSag									: ARRAY[1..3] OF BOOL;
		ai4Quadrant								: ARRAY[1..3] OF INT;

		xReadyCompact_01						: BOOL;
		abFeedbackCompact_01					: ARRAY[1..8] OF BYTE;


END_VAR

      abProcessImageInputAabProcessImageOutputFb_750_495_State  typ_750_495_State     abProcessImageInputtypConfig_750_495AabProcessImageOutputFb_750_495_Configuration  xReadyConfig     ???џactTypConfig           TRUE  typ_750_495_StateabProcessImageInputabProcessImageOutputAbTokenFb_750_495_AC_Compact_01  xReadyCompact_01     ???џactGetMeasurements      d    I  ,     ѓъ           actGetMeasurements іфX  arMeasurementsGroup2[1] := arVoltage_L_N[1];
arMeasurementsGroup2[2] := arVoltage_L_N[2];
arMeasurementsGroup2[3] := arVoltage_L_N[3];
arMeasurementsGroup2[4] := arCurrent[1];
arMeasurementsGroup2[5] := arCurrent[2];
arMeasurementsGroup2[6] := arCurrent[3];J    ЭЭЭЭЭЭЭЭ           actTypConfig XіфXю  typConfig_750_495.typChannelConfig[1].xEnableUserScaling:= TRUE;
typConfig_750_495.typChannelConfig[1].wCurrentTransformerRatio :=CurrentRatioPQ1;

typConfig_750_495.typChannelConfig[2].xEnableUserScaling:= TRUE;
typConfig_750_495.typChannelConfig[2].wCurrentTransformerRatio :=CurrentRatioPQ1;

typConfig_750_495.typChannelConfig[3].xEnableUserScaling:= TRUE;
typConfig_750_495.typChannelConfig[3].wCurrentTransformerRatio :=CurrentRatioPQ1;

typConfig_750_495.xWriteConfig := TRUE;
             A  , м м ђ           ReadCSVFilerТфX	rТфX      ЭЭЭЭЭЭЭЭ        Х  PROGRAM ReadCSVFile
VAR_INPUT
	sFilename		:STRING;
	bSeperator		:BYTE:=59;(*seperator semicolon:59=;*)
END_VAR
VAR_IN_OUT
	xStart			:BOOL;
	typData			:ARRAY [1..iMaxParams] OF  typCSV;
END_VAR
VAR_OUTPUT
	sStatus			:STRING;
END_VAR
VAR
	bEndOfFile		:BYTE:=13;
	FileIdent		:DWORD;
	rawdata			:ARRAY[0..gc_RawDataSize] OF BYTE;
	filesizev		:DINT;
	tempstring		:STRING;
	startposition	:INT;
	i				:INT;
	j				:INT;
	k				:INT;
END_VARЂ  IF xStart THEN
	FileIdent:=SysFileOpen(FileName:=sFilename, Mode:='r');
	IF fileident<>0 THEN
		SysFileRead(File:=Fileident, Buffer:=ADR(rawdata), Size:=SIZEOF(rawdata));
		filesizev:=SysFileGetSize(FileName:=sFilename);
		IF filesizev>gc_RawDataSize THEN
			filesizev:=gc_RawDataSize;
		END_IF
		SysFileClose(File:=fileident);(*this function is blocking*)
	ELSE
		sStatus:='File does not exist';
		xStart:=FALSE;
		RETURN;(*no such file available*)
	END_IF
(*copy data to typData array*)
	startposition:=0;
	i:=0;
	FOR j:=1 TO iMaxParams DO
		(*First value in dataset is of type DT. The following value is seperated by bSeperator*)
		WHILE rawdata[startposition+i]<>bSeperator DO
			i:=i+1;
		END_WHILE
		rawdata[startposition+i]:=0;
		MEMCPY(pSourceAddress:=ADR(rawdata[startposition]), pDestinationAddress:=ADR(tempstring), BytesToCopy:=i+1);
		typdata[j].sDescription:=tempstring;
		startposition:=startposition+i+1;
		i:=0;
		(*The parameter values are of type word. The following values are seperated by bSeperator*)
		FOR k:=1 TO gc_ParameterCount-1 DO
			WHILE rawdata[startposition+i]<>bSeperator DO
				i:=i+1;
			END_WHILE
			rawdata[startposition+i]:=0;
			MEMCPY(pSourceAddress:=ADR(rawdata[startposition]), pDestinationAddress:=ADR(tempstring), BytesToCopy:=i+1);
			typdata[j].Parameter[k]:=(tempstring);
			startposition:=startposition+i+1;
			i:=0;
		END_FOR
		(*Copying the last parameter from typ word. The data set is terminated by CR LF*)
		WHILE rawdata[startposition+i]<>bEndOfFile DO
			i:=i+1;
		END_WHILE
		rawdata[startposition+i]:=0;
		MEMCPY(pSourceAddress:=ADR(rawdata[startposition]), pDestinationAddress:=ADR(tempstring), BytesToCopy:=i+1);
		typdata[j].Parameter[k]:=(tempstring);
		startposition:=startposition+i+2;(*The data set is terminated by CR LF(13,10)*)
		i:=0;
	END_FOR
(*copy data to typData array finished*)
	sStatus:='Data read OK';
	xStart:=FALSE;
END_IF
                 , Ц Ц Ч        
   WRITE_DATA)ОфX	)ОфX      ЭЭЭЭЭЭЭЭ          PROGRAM WRITE_DATA
VAR
	FB1				: FbDatalogger;
	xGo				: BOOL		:= TRUE;
	xTrigger			: BOOL;
	Channels			: ARRAY [1.. 80] OF typUserInput;
	Settings			: typConfigDatalogger;
	bDType			: BYTE := 1;
	xFirstCycle			: BOOL := TRUE;
	i: INT;

END_VAR

      ???џSET_VAR           FB1xGobDTypexTriggerSettingsAChannelsFbDatalogger       d      , м м -н           SET_VAR )ОфXq  IF xFirstCycle THEN

	settings.bInterval					:= 3; 						(* 1 = hour, 2= minutes, 3 = seconds *)
	settings.iIntervalFactor			:= 5;						(* number of hours/minutes/seconds, depending on choice b.Interval *)
	settings.sFilename				:= 'Meetdata.csv';				(* Filename csv-file *)
	settings.sPath						:= '/media/sd/';				(* Path where the csv-file is stored *)
	settings.xAppendDate			:= TRUE;					(* When true, the date on the controller is added to the filename*)
	settings.xCyclicLogging			:= TRUE;					(* When true, information is stored cyclic on the controller/SD card *)

	Channels[1].xChannelExists		:= TRUE;
	Channels[1].sChannelName		:= 'PhaseCurrentl2';
	Channels[1].sUnit					:= 'A';
	Channels[1].rAlarmLowerLimit	:= -10000000;
	Channels[1].rAlarmUpperLimit	:= 10000000;

	Channels[2].xChannelExists		:= TRUE;
	Channels[2].sChannelName		:= 'VoltageV31';
	Channels[2].sUnit					:= 'V';
	Channels[2].rAlarmLowerLimit	:= -10000000;
	Channels[2].rAlarmUpperLimit	:= 10000000;

	Channels[3].xChannelExists		:= TRUE;
	Channels[3].sChannelName		:= 'Pactive';
	Channels[3].sUnit					:= 'W';
	Channels[3].rAlarmLowerLimit	:= -10000000;
	Channels[3].rAlarmUpperLimit	:= 10000000;

	Channels[4].xChannelExists		:= TRUE;
	Channels[4].sChannelName		:= 'Preactive';
	Channels[4].sUnit					:= 'VAr';;
	Channels[4].rAlarmLowerLimit	:= -10000000;
	Channels[4].rAlarmUpperLimit	:= 10000000;

	Channels[5].xChannelExists		:= TRUE;
	Channels[5].sChannelName		:= 'ShortCircuitDirectionA';
	Channels[5].sUnit					:= ' ';
	Channels[5].rAlarmLowerLimit	:= -10000000;
	Channels[5].rAlarmUpperLimit	:= 10000000;

	Channels[6].xChannelExists		:= TRUE;
	Channels[6].sChannelName		:= 'ShortCircuitDirectionB';
	Channels[6].sUnit					:= ' ';
	Channels[6].rAlarmLowerLimit	:= -10000000;
	Channels[6].rAlarmUpperLimit	:= 10000000;

	Channels[7].xChannelExists		:= TRUE;
	Channels[7].sChannelName		:= 'Phase1';
	Channels[7].sUnit					:= ' ';
	Channels[7].rAlarmLowerLimit	:= -10000000;
	Channels[7].rAlarmUpperLimit	:= 10000000;

	Channels[8].xChannelExists		:= TRUE;
	Channels[8].sChannelName		:= 'Phase2';
	Channels[8].sUnit					:=  ' ';
	Channels[8].rAlarmLowerLimit	:= -10000000;
	Channels[8].rAlarmUpperLimit	:= 10000000;

	Channels[9].xChannelExists		:= TRUE;
	Channels[9].sChannelName		:= 'Phase3';
	Channels[9].sUnit					:=  ' ';
	Channels[9].rAlarmLowerLimit	:= -10000000;
	Channels[9].rAlarmUpperLimit	:= 10000000;

	Channels[10].xChannelExists		:= TRUE;
	Channels[10].sChannelName		:= 'StatusRemoteSwitching';
	Channels[10].sUnit					:=  ' ';
	Channels[10].rAlarmLowerLimit	:= -10000000;
	Channels[10].rAlarmUpperLimit	:= 10000000;


	Channels[11].xChannelExists		:= TRUE;
	Channels[11].sChannelName		:= 'SwitchLoadBreaker';
	Channels[11].sUnit					:=  ' ';
	Channels[11].rAlarmLowerLimit	:= -10000000;
	Channels[11].rAlarmUpperLimit	:= 10000000;

	Channels[12].xChannelExists		:= TRUE;
	Channels[12].sChannelName		:= 'Bay3CurrentL1';
	Channels[12].sUnit					:=  'A ';
	Channels[12].rAlarmLowerLimit	:= -10000000;
	Channels[12].rAlarmUpperLimit	:= 10000000;

	Channels[13].xChannelExists		:= TRUE;
	Channels[13].sChannelName		:= 'Bay3CurrentL2';
	Channels[13].sUnit					:=  'A ';
	Channels[13].rAlarmLowerLimit	:= -10000000;
	Channels[13].rAlarmUpperLimit	:= 10000000;

	Channels[14].xChannelExists		:= TRUE;
	Channels[14].sChannelName		:= 'Bay3CurrentL3';
	Channels[14].sUnit					:=  'A ';
	Channels[14].rAlarmLowerLimit	:= -10000000;
	Channels[14].rAlarmUpperLimit	:= 10000000;

	Channels[15].xChannelExists		:= TRUE;
	Channels[15].sChannelName		:= 'Bay4CurrentL1';
	Channels[15].sUnit					:=  'A ';
	Channels[15].rAlarmLowerLimit	:= -10000000;
	Channels[15].rAlarmUpperLimit	:= 10000000;

	Channels[16].xChannelExists		:= TRUE;
	Channels[16].sChannelName		:= 'Bay4CurrentL2';
	Channels[16].sUnit					:=  'A ';
	Channels[16].rAlarmLowerLimit	:= -10000000;
	Channels[16].rAlarmUpperLimit	:= 10000000;

	Channels[17].xChannelExists		:= TRUE;
	Channels[17].sChannelName		:= 'Bay4CurrentL3';
	Channels[17].sUnit					:=  'A ';
	Channels[17].rAlarmLowerLimit	:= -10000000;
	Channels[17].rAlarmUpperLimit	:= 10000000;

	xFirstCycle := FALSE;

END_IF

	Channels[1].rValue			:= MBCFG_ModbusSlave.PhaseCurrenL2;
	Channels[2].rValue			:= MBCFG_ModbusSlave.VoltageV31;
	Channels[3].rValue			:= MBCFG_ModbusSlave.Pactive;
	Channels[4].rValue			:= MBCFG_ModbusSlave.Preactive;
	Channels[5].rValue			:= MBCFG_ModbusSlave.ShortCircuitA;
	Channels[6].rValue			:= MBCFG_ModbusSlave.ShortCircuitB;
	Channels[7].rValue			:= MBCFG_ModbusSlave.Phase1;
	Channels[8].rValue			:= MBCFG_ModbusSlave.Phase2;
	Channels[9].rValue			:= MBCFG_ModbusSlave.Phase3;
	Channels[10].rValue			:= MBCFG_ModbusSlave.StatusRemoteSwitching;
	Channels[11].rValue			:= MBCFG_ModbusSlave.SwitchLoadBreaker;
	Channels[12].rValue			:= PQ_1.arCurrent[1];
	Channels[13].rValue			:= PQ_1.arCurrent[2];
	Channels[14].rValue			:= PQ_1.arCurrent[3];
	Channels[15].rValue			:= PQ_2.arCurrent[1];
	Channels[16].rValue			:= PQ_2.arCurrent[2];
	Channels[17].rValue			:= PQ_2.arCurrent[3];





(* For-loop to set the channels to be written on the SD-card *)



             )  , А А эT           WriteCSVFilerТфX	rТфX      ЭЭЭЭЭЭЭЭ        &  PROGRAM WriteCSVFile
(* 	This function block Writes the contents of the data structure to a CSV File

	Required Libraries:
		Standard.lib
		SysLibFile.lib
*)
VAR_INPUT
	sFILENAME 		:STRING(80); (* Filename to store data to (e.g. 'config.csv' 		*)
	typData			:ARRAY [1..iMaxParams] OF typCSV;
	bSeperator		:BYTE :=59;	(* Seperator semicolon:59=;*)
END_VAR
VAR_IN_OUT
	xStart 			:BOOL;	(* Set TRUE to write data, set False to stop.		 *)
END_VAR
VAR_OUTPUT
	sStatus			:STRING;
	iError 			:INT;	(* 00 : Normal Operation	*)
							(* 90 : Can't Open File 	*)
							(* 91 : Can't Close File 	*)
							(* 92 : Can't Write to File 	*)
END_VAR
VAR
	FileOpen		:BOOL := FALSE;
	handle			:DWORD;
	Mode			:STRING[20] := 'rw'; (* read/write *)
	DataString 		:STRING(80);
	i				:INT;
END_VARЊ  IF xStart THEN
	sStatus := 'Try to open file';
	IF NOT FileOpen THEN
		(* Open File *)
		handle := SysFileOpen(sFileName, Mode);
		IF handle > 0 THEN
			FileOpen := TRUE;
			sStatus := 'File Open OK.';
		ELSE
			iERROR := 90; (* Could not open file. *)
			sStatus := 'Could not open file.';
		END_IF
	END_IF
	
	IF FileOpen THEN
		FOR i := 1 TO iMaxParams DO
				DataString := TypData[i].sDescription;
				DataString := CONCAT(DataString,ASCIIBYTE_TO_STRING(bSeperator));
				DataString := CONCAT(DataString,(TypData[i].Parameter[1]));
	
				DataString := CONCAT(DataString,ASCIIBYTE_TO_STRING(13)); (* CR *)
				DataString := CONCAT(DataString,ASCIIBYTE_TO_STRING(10)); (* LF *)
				(* Write string to file *)
				IF SysFileWrite(handle, ADR(DataString), LEN(DataString)) = 0 THEN
					iERROR := 92; (* Could not write to file *)
					sStatus := 'Could not write file.';
				END_IF
		END_FOR
	END_IF
	
	IF FileOpen THEN
		(* Close file *)
		IF SysFileClose(handle) THEN
			FileOpen := FALSE;
			sStatus := 'File Saved.';
		ELSE
			iERROR := 91; (* Could not close file *)
			sStatus := 'Could not close file.';
		END_IF
		xStart := FALSE;
	END_IF
END_IF                 §џџџ, Ш Ш \ь         .   Serial_Interface_01.lib 22.4.13 12:50:14 @цuQ   Util.lib 30.1.13 13:05:12 @hўQ)   WagoLib787_01.lib 10.11.14 13:02:32 @H`T"   mod_com.lib 30.1.13 13:05:12 @hўQ,   WagoConfigToolLIB.lib 30.1.13 13:05:12 @hўQ   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\PowerMeasurement_495_02.lib 12.12.13 18:40:00 @рцЉR%   SysLibTime.lib 30.1.13 13:05:12 @hўQ"   SerComm.lib 30.1.13 13:05:12 @hўQ(   SysLibSockets.lib 22.5.14 16:16:32 @Р~S%   SysLibFile.lib 30.1.13 13:05:12 @hўQs   C:\Program Files (x86)\WAGO Software\CoDeSys V2.3\Targets\WAGO\Libraries\32_Bit\Ethernet.lib 8.11.10 12:37:48 @ќвзL$   SysLibMem.lib 30.1.13 13:05:12 @hўQ$   SysLibSem.lib 30.1.13 13:05:12 @hўQ$   SysLibRtc.lib 30.1.13 13:05:12 @hўQ,   WagoLibEthernet_01.lib 1.4.15 14:24:28 @|уU%   WAGOLIBNTP.lib*19.8.11 14:53:14 @К\NN#   Modb_l05.lib 13.5.15 10:30:08 @SU$   SysLibDir.lib 30.1.13 13:05:12 @hўQ,   WAGO_Datalogger_02.lib*3.3.15 12:22:46 @vѕT.   Wago_MBCFG_SERIAL_01.lib*1.4.15 14:24:28 @|уU.   Wago_MBCFG_COMMON_01.lib 1.4.15 14:24:28 @|уU#   Standard.lib 20.5.14 08:13:26 @ђzS!   Iecsfc.lib 30.1.13 13:05:12 @hўQ)   SYSLIBCALLBACK.LIB 30.1.13 13:05:12 @hўQ   I   SERIAL_COM_OBJECT @      I_SERIAL_COM       typRING_BUFFER                  SERIAL_INTERFACE @       !   SERIAL_INTERFACE.CLOSE_PORT @           SERIAL_INTERFACE.OPEN_PORT @       #   SERIAL_INTERFACE.RECEIVE_DATA @           SERIAL_INTERFACE.SEND_DATA @          Version_SerialInterface @             Globale_InterfaceConstant @           5   BCD_TO_INT @      GEN_MODE       POINT                  BLINK @          CHARCURVE @          DERIVATIVE @          EXTRACT @       	   GEN @          HYSTERESIS @          INT_TO_BCD @          INTEGRAL @          LIMITALARM @       
   PACK @          PD @       	   PID @          PUTBIT @          RAMP_INT @          RAMP_REAL @          STATISTICS_INT @          STATISTICS_REAL @          UNPACK @          VARIANCE @          Version_Util @             Globale_Variablen @              BCD_TO_REAL @      typEpsitronStatus          Button       device_787_85x_visu       device_787_86x_visu       device_787_87x_visu       Tick              DATA_TO_REAL @          FB78785xGetData @          FB78786xGetData @          FB78787xGetData @          FB787_1662 @          FB787_1662_ReadCurrent @          FB787_1664 @          FB787_1664_ReadCurrent @          FB787_1668 @          FB787_1668_ReadCurrent @          FB787_1675GetData @          FC787_Version @             Global_Variables @          ]   ADD_PI_INFORMATION @      ADD_DESC       MODULE_INFO       MODULE_INFO_ACCESS                   CRC16 @           FBUS_ERROR_INFORMATION @           GET_DIGITAL_INPUT_OFFSET @           GET_DIGITAL_OUTPUT_OFFSET @           KBUS_ERROR_INFORMATION @           MOD_COM_VERSION @           PI_INFORMATION @           SET_DIGITAL_INPUT_OFFSET @           SET_DIGITAL_OUTPUT_OFFSET @           SLAVE_ADDRESS @              Globale_Variablen @              configToolFB @                  IP_TO_STRING @          STRING_TO_IP @             Globale_Variablen @          
    @                   <   CurTime @      SystemTimeDate    	   SysTime64                   CurTimeEx @              Globale_Variablen @              SERCOMM @   
   COM_ACTION       COM_BAUDRATE       COM_BYTESIZE       COM_FLOW_CONTROL    
   COM_PARITY       COM_STOPBITS                   SERCOMM_VERSION @              Globale_Variablen @           Ј   SysSockAccept @      INADDR       SOCK_IP_MREQ       SOCKADDRESS       SOCKET_FD_SET       SOCKET_KEEPALIVE       SOCKET_LINGER       SOCKET_TIMEVAL                   SysSockBind @           SysSockClose @           SysSockConnect @           SysSockCreate @           SysSockGetHostByName @           SysSockGetHostName @           SysSockGetLastError @          SysSockGetLastErrorSync @          SysSockGetOption @           SysSockHtonl @           SysSockHtons @           SysSockInetAddr @           SysSockInetNtoa @           SysSockIoctl @           SysSockListen @           SysSockNtohl @           SysSockNtohs @           SysSockRecv @           SysSockRecvFrom @           SysSockSelect @           SysSockSend @           SysSockSendTo @           SysSockSetIPAddress @           SysSockSetOption @           SysSockShutdown @              Globale_Variablen @           *   SysFileClose @      FILETIME                   SysFileCopy @           SysFileDelete @           SysFileEOF @           SysFileGetPos @           SysFileGetSize @           SysFileGetTime @           SysFileOpen @           SysFileRead @           SysFileRename @           SysFileSetPos @           SysFileWrite @              Globale_Variablen @           
    @                      SysMemAlloc @                   SysMemCmp @           SysMemCpy @           SysMemFree @           SysMemMove @           SysMemSet @           SysMemSwap @              Globale_Variablen @             SysSemCreate @                   SysSemDelete @           SysSemEnter @           SysSemLeave @           SysSemTry @              Globale_Variablen @              SysRtcCheckBattery @                   SysRtcGetHourMode @           SysRtcGetTime @           SysRtcSetTime @              Globale_Variablen @          1   IP_FindBlock @      typEthKeepAlive                  IP_FindByte @          IP_MEMCPY @          IP_Version @          TCP_Client @          TCP_Client2 @          TCP_Client3 @          TCP_Server @          TCP_Server3 @          UDP_Client @          UDP_Client_2 @          UDP_Server @          UDP_Server2 @          UDP_SndRcv @             Globale_Variablen @             FRACTION_TO_MS @                  NTP_Client @          NTP_TO_TIME @             Global_Variables @          Щ   ASCII_TO_RTU @      enumMB_ERROR       typMB_BUFFER    	   typMB_Job       typMB_JobList       typModbusExtendedQuery       typModbusQuery       typModbusResponse       typSlaveData                  MB_CRC @          MB_HEX_TO_BYTE @           MODBUS_EXTENDED_MASTER @           MODBUS_EXTENDED_MASTER_RTU @          MODBUS_EXTENDED_SLAVE @        .   MODBUS_EXTENDED_SLAVE.MB_ACTION_LOOPBACK @       :   MODBUS_EXTENDED_SLAVE.MB_ACTION_READ_DISCRETE_INPUTS @       :   MODBUS_EXTENDED_SLAVE.MB_ACTION_READ_INPUT_REGISTERS @       C   MODBUS_EXTENDED_SLAVE.MB_ACTION_READ_WRITE_MULTIPLE_REGISTERS @       9   MODBUS_EXTENDED_SLAVE.MB_ACTION_WRITE_MASK_REGISTER @       :   MODBUS_EXTENDED_SLAVE.MB_ACTION_WRITE_MULTIPLE_COILS @       >   MODBUS_EXTENDED_SLAVE.MB_ACTION_WRITE_MULTIPLE_REGISTERS @       7   MODBUS_EXTENDED_SLAVE.MB_ACTION_WRITE_SINGLE_COIL @       ;   MODBUS_EXTENDED_SLAVE.MB_ACTION_WRITE_SINGLE_REGISTER @          MODBUS_MASTER_RTU @           MODBUSMASTER_RTU @          MODBUSMASTER_RTU_EN @          MODBUSSLAVE_RTU @          RTU_TO_ASCII @          Version_Modb_l05 @             Global_Constants @          C   SysDirCreate @      DIRECTORY_INFO       DIRFILETIME                  SysDirOpen @          SysDirRead @          SysDirRemove @          SysDirRename @             CAM Data @          CNC Data @          Drive Configuration Data @          Globale_Variablen @          Ш   FbDatalogger @      typAIChannel       typConfigDatalogger    
   typPlcTime       typTable       typUserInput          Channel_VISU_Basic       CHDisplay_VISU       Logger_VISU_Basic              FuGetPlcTime @          FuPlcTime @          FuR_TO_STRN @          FuVersion_Datalogger @             Globale_Variablen @          9   MBCFG_COM_SER_OBJECT @      I_MBCFG_RTU_COM                  MBCFG_MASTER_SERIAL @                  @      MBCFG_eBYTEORDER       MBCFG_eCOM_STATUS       MBCFG_eDATA_TYPE       MBCFG_eERROR       MBCFG_typCOM_JOB       MBCFG_typVARIABLE                   !   ASCIIBYTE_TO_STRING @                  CONCAT @        	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REAL_STATE @          REPLACE @           RIGHT @           RS @        	   RTC @        
   SEMA @           SR @           STANDARD_VERSION @          STRING_COMPARE @          STRING_TO_ASCIIBYTE @       	   TOF @        	   TON @           TP @              Global Variables 0 @           F   SFCActionControl @      SFCActionType       SFCStepType                      Globale_Variablen @           b   SysCallbackRegister @   	   RTS_EVENT       RTS_EVENT_FILTER       RTS_EVENT_SOURCE                   SysCallbackUnregister @              Globale_Variablen @           Version @                        ,   Sи           2 ѓ  ѓ           џџџџџџџџџџџџџџџџ  
             њџџџ, B B QЛ        јџџџ,     Т                      POUs               Configuration                 MODBUS_CONFIGURATION  В  џџџџ              PQ                PQ_1                actGetMeasurements  Б                 actTypConfig  П  4                 PQ_2                actGetMeasurements  I                 actTypConfig  J  H  џџџџ              SD CARD                 ReadCSVFile  A                  WriteCSVFile  )  џџџџ           	   WRITE_CSV             
   WRITE_DATA                SET_VAR      џџџџ                MAIN  щ                 PLC_PRG                ConfigController                   Path  '                 SetParam  @  &  џџџџ           
   Data types                typCSV  1  џџџџ             Visualizations  џџџџ              Global Variables                Global_Variables  <                   Variable_Configuration  =                   Variablen_Konfiguration  4  џџџџ                                         ЭЭЭЭЭЭЭЭ             HVА.             Ў.      А.                	   localhost            P      	   localhost            P      	   localhost            P     DТфX    НЕ 