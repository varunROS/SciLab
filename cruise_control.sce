//cruise control
clear
clc
//import
data=csvRead("NEDC.csv")
NEDC.time=data(3:$,1)//$=give data from 1 to last row data
NEDC.values=data(3:$,2)
//slope data
data1=csvRead("Slope.csv")
Slope.time=data1(3:$,1)//$=give data from 1 to last row data
Slope.values=data1(3:$,2)
//wltp data
data2=csvRead("WLTP.csv")
WLTP.time=data2(3:$,1)//$=give data from 1 to last row data
WLTP.values=data2(3:$,2)
//vehicle parameters
M=1350+250//mass
g=9.81//gravity
Crr=0.008//rolling resistance coefficient
Cd=0.26//drag coeff
rho=1.225//air density
Ti=3.447
Kv=1827.55
A=2.57//frontal area
