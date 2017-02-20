%% Begain
%% CanMx_VCU_COMMAND  1
 CanMx_VCU_COMMAND_ID= hex2dec('CFF01D0');
CanMx_VCU_COMMAND= cell(1, 5);
CanMx_VCU_COMMAND{1}= cell(1, 7);
CanMx_VCU_COMMAND{2}= [];
CanMx_VCU_COMMAND{3}= [];
CanMx_VCU_COMMAND{4}= cell(1, 7);
CanMx_VCU_COMMAND{5}= cell(1, 7);

%singnal  1
CanMx_VCU_COMMAND{1}{1}= 'MCU_Enable';
CanMx_VCU_COMMAND{2}(1)= 0;
CanMx_VCU_COMMAND{3}(1)= 1;
CanMx_VCU_COMMAND{4}{1}= 'boolean';
CanMx_VCU_COMMAND{5}{1}= 'Intel';

%singnal  2
CanMx_VCU_COMMAND{1}{2}= 'Control_Mode';
CanMx_VCU_COMMAND{2}(2)= 1;
CanMx_VCU_COMMAND{3}(2)= 4;
CanMx_VCU_COMMAND{4}{2}= 'uint8';
CanMx_VCU_COMMAND{5}{2}= 'Intel';

%singnal  3
CanMx_VCU_COMMAND{1}{3}= 'Live_Counter';
CanMx_VCU_COMMAND{2}(3)= 5;
CanMx_VCU_COMMAND{3}(3)= 3;
CanMx_VCU_COMMAND{4}{3}= 'uint8';
CanMx_VCU_COMMAND{5}{3}= 'Intel';

%singnal  4
CanMx_VCU_COMMAND{1}{4}= 'Demand_Limit_High__Positive_Value____';
CanMx_VCU_COMMAND{2}(4)= 8;
CanMx_VCU_COMMAND{3}(4)= 12;
CanMx_VCU_COMMAND{4}{4}= 'uint16';
CanMx_VCU_COMMAND{5}{4}= 'Intel';

%singnal  5
CanMx_VCU_COMMAND{1}{5}= 'Demand_Limit_Low_Negative_Value____';
CanMx_VCU_COMMAND{2}(5)= 20;
CanMx_VCU_COMMAND{3}(5)= 12;
CanMx_VCU_COMMAND{4}{5}= 'uint16';
CanMx_VCU_COMMAND{5}{5}= 'Intel';

%singnal  6
CanMx_VCU_COMMAND{1}{6}= 'Demand_Limit_Valid';
CanMx_VCU_COMMAND{2}(6)= 32;
CanMx_VCU_COMMAND{3}(6)= 1;
CanMx_VCU_COMMAND{4}{6}= 'boolean';
CanMx_VCU_COMMAND{5}{6}= 'Intel';

%singnal  7
CanMx_VCU_COMMAND{1}{7}= 'Fault_Reset';
CanMx_VCU_COMMAND{2}(7)= 33;
CanMx_VCU_COMMAND{3}(7)= 1;
CanMx_VCU_COMMAND{4}{7}= 'boolean';
CanMx_VCU_COMMAND{5}{7}= 'Intel';


%% CanMx_VCU_COMMAND1  2
 CanMx_VCU_COMMAND1_ID= hex2dec('CFF02D0');
CanMx_VCU_COMMAND1= cell(1, 5);
CanMx_VCU_COMMAND1{1}= cell(1, 5);
CanMx_VCU_COMMAND1{2}= [];
CanMx_VCU_COMMAND1{3}= [];
CanMx_VCU_COMMAND1{4}= cell(1, 5);
CanMx_VCU_COMMAND1{5}= cell(1, 5);

%singnal  1
CanMx_VCU_COMMAND1{1}{1}= 'Rotation_Direction';
CanMx_VCU_COMMAND1{2}(1)= 0;
CanMx_VCU_COMMAND1{3}(1)= 2;
CanMx_VCU_COMMAND1{4}{1}= 'uint8';
CanMx_VCU_COMMAND1{5}{1}= 'Intel';

%singnal  2
CanMx_VCU_COMMAND1{1}{2}= 'Motor_State';
CanMx_VCU_COMMAND1{2}(2)= 2;
CanMx_VCU_COMMAND1{3}(2)= 2;
CanMx_VCU_COMMAND1{4}{2}= 'uint8';
CanMx_VCU_COMMAND1{5}{2}= 'Intel';

%singnal  3
CanMx_VCU_COMMAND1{1}{3}= 'ASS_Function';
CanMx_VCU_COMMAND1{2}(3)= 4;
CanMx_VCU_COMMAND1{3}(3)= 1;
CanMx_VCU_COMMAND1{4}{3}= 'boolean';
CanMx_VCU_COMMAND1{5}{3}= 'Intel';

%singnal  4
CanMx_VCU_COMMAND1{1}{4}= 'Demand_Speed';
CanMx_VCU_COMMAND1{2}(4)= 8;
CanMx_VCU_COMMAND1{3}(4)= 16;
CanMx_VCU_COMMAND1{4}{4}= 'uint16';
CanMx_VCU_COMMAND1{5}{4}= 'Intel';

%singnal  5
CanMx_VCU_COMMAND1{1}{5}= 'Demand_Torque';
CanMx_VCU_COMMAND1{2}(5)= 24;
CanMx_VCU_COMMAND1{3}(5)= 16;
CanMx_VCU_COMMAND1{4}{5}= 'uint16';
CanMx_VCU_COMMAND1{5}{5}= 'Intel';


%% CanMx_MCU_STATUS_1  3
 CanMx_MCU_STATUS_1_ID= hex2dec('18FF1FEF');
CanMx_MCU_STATUS_1= cell(1, 5);
CanMx_MCU_STATUS_1{1}= cell(1, 12);
CanMx_MCU_STATUS_1{2}= [];
CanMx_MCU_STATUS_1{3}= [];
CanMx_MCU_STATUS_1{4}= cell(1, 12);
CanMx_MCU_STATUS_1{5}= cell(1, 12);

%singnal  1
CanMx_MCU_STATUS_1{1}{1}= 'Motor_Speed';
CanMx_MCU_STATUS_1{2}(1)= 0;
CanMx_MCU_STATUS_1{3}(1)= 16;
CanMx_MCU_STATUS_1{4}{1}= 'uint16';
CanMx_MCU_STATUS_1{5}{1}= 'Intel';

%singnal  2
CanMx_MCU_STATUS_1{1}{2}= 'Motor_Torque';
CanMx_MCU_STATUS_1{2}(2)= 16;
CanMx_MCU_STATUS_1{3}(2)= 16;
CanMx_MCU_STATUS_1{4}{2}= 'uint16';
CanMx_MCU_STATUS_1{5}{2}= 'Intel';

%singnal  3
CanMx_MCU_STATUS_1{1}{3}= 'Motor_AC_Current';
CanMx_MCU_STATUS_1{2}(3)= 32;
CanMx_MCU_STATUS_1{3}(3)= 16;
CanMx_MCU_STATUS_1{4}{3}= 'uint16';
CanMx_MCU_STATUS_1{5}{3}= 'Intel';

%singnal  4
CanMx_MCU_STATUS_1{1}{4}= 'ASS_FunctionReq';
CanMx_MCU_STATUS_1{2}(4)= 48;
CanMx_MCU_STATUS_1{3}(4)= 1;
CanMx_MCU_STATUS_1{4}{4}= 'boolean';
CanMx_MCU_STATUS_1{5}{4}= 'Intel';

%singnal  5
CanMx_MCU_STATUS_1{1}{5}= 'ASS_Function_feedback';
CanMx_MCU_STATUS_1{2}(5)= 49;
CanMx_MCU_STATUS_1{3}(5)= 1;
CanMx_MCU_STATUS_1{4}{5}= 'boolean';
CanMx_MCU_STATUS_1{5}{5}= 'Intel';

%singnal  6
CanMx_MCU_STATUS_1{1}{6}= 'Precharge_Allow';
CanMx_MCU_STATUS_1{2}(6)= 50;
CanMx_MCU_STATUS_1{3}(6)= 1;
CanMx_MCU_STATUS_1{4}{6}= 'boolean';
CanMx_MCU_STATUS_1{5}{6}= 'Intel';

%singnal  7
CanMx_MCU_STATUS_1{1}{7}= 'Active_Discharge_Enable_Feedback';
CanMx_MCU_STATUS_1{2}(7)= 51;
CanMx_MCU_STATUS_1{3}(7)= 1;
CanMx_MCU_STATUS_1{4}{7}= 'boolean';
CanMx_MCU_STATUS_1{5}{7}= 'Intel';

%singnal  8
CanMx_MCU_STATUS_1{1}{8}= 'IGBT_Enable_Feedback';
CanMx_MCU_STATUS_1{2}(8)= 52;
CanMx_MCU_STATUS_1{3}(8)= 1;
CanMx_MCU_STATUS_1{4}{8}= 'boolean';
CanMx_MCU_STATUS_1{5}{8}= 'Intel';

%singnal  9
CanMx_MCU_STATUS_1{1}{9}= 'Live_counter ';
CanMx_MCU_STATUS_1{2}(9)= 53;
CanMx_MCU_STATUS_1{3}(9)= 3;
CanMx_MCU_STATUS_1{4}{9}= 'uint8';
CanMx_MCU_STATUS_1{5}{9}= 'Intel';

%singnal  10
CanMx_MCU_STATUS_1{1}{10}= 'Work_Mode ';
CanMx_MCU_STATUS_1{2}(10)= 56;
CanMx_MCU_STATUS_1{3}(10)= 4;
CanMx_MCU_STATUS_1{4}{10}= 'uint8';
CanMx_MCU_STATUS_1{5}{10}= 'Intel';

%singnal  11
CanMx_MCU_STATUS_1{1}{11}= 'Actual_Rotation_Direction';
CanMx_MCU_STATUS_1{2}(11)= 60;
CanMx_MCU_STATUS_1{3}(11)= 2;
CanMx_MCU_STATUS_1{4}{11}= 'uint8';
CanMx_MCU_STATUS_1{5}{11}= 'Intel';

%singnal  12
CanMx_MCU_STATUS_1{1}{12}= 'Actual_motor_State';
CanMx_MCU_STATUS_1{2}(12)= 62;
CanMx_MCU_STATUS_1{3}(12)= 2;
CanMx_MCU_STATUS_1{4}{12}= 'uint8';
CanMx_MCU_STATUS_1{5}{12}= 'Intel';


%% CanMx_VCU_BMS  9
 CanMx_VCU_BMS_ID= hex2dec('CFF03D0');
CanMx_VCU_BMS= cell(1, 5);
CanMx_VCU_BMS{1}= cell(1, 3);
CanMx_VCU_BMS{2}= [];
CanMx_VCU_BMS{3}= [];
CanMx_VCU_BMS{4}= cell(1, 3);
CanMx_VCU_BMS{5}= cell(1, 3);

%singnal  1
CanMx_VCU_BMS{1}{1}= 'VCU_BMS_0_Heartbeat';
CanMx_VCU_BMS{2}(1)= 0;
CanMx_VCU_BMS{3}(1)= 4;
CanMx_VCU_BMS{4}{1}= 'uint8';
CanMx_VCU_BMS{5}{1}= 'Intel';

%singnal  2
CanMx_VCU_BMS{1}{2}= 'VCU_BMS_PwrCmd';
CanMx_VCU_BMS{2}(2)= 4;
CanMx_VCU_BMS{3}(2)= 1;
CanMx_VCU_BMS{4}{2}= 'boolean';
CanMx_VCU_BMS{5}{2}= 'Intel';

%singnal  3
CanMx_VCU_BMS{1}{3}= 'VCU_ChargeRly_Status';
CanMx_VCU_BMS{2}(3)= 6;
CanMx_VCU_BMS{3}(3)= 2;
CanMx_VCU_BMS{4}{3}= 'uint8';
CanMx_VCU_BMS{5}{3}= 'Intel';


%% CanMx_BMS_VCU_0  10
 CanMx_BMS_VCU_0_ID= hex2dec('18FF24F3');
CanMx_BMS_VCU_0= cell(1, 5);
CanMx_BMS_VCU_0{1}= cell(1, 10);
CanMx_BMS_VCU_0{2}= [];
CanMx_BMS_VCU_0{3}= [];
CanMx_BMS_VCU_0{4}= cell(1, 10);
CanMx_BMS_VCU_0{5}= cell(1, 10);

%singnal  1
CanMx_BMS_VCU_0{1}{1}= 'BMS_VCU_0_Heatbeat';
CanMx_BMS_VCU_0{2}(1)= 0;
CanMx_BMS_VCU_0{3}(1)= 4;
CanMx_BMS_VCU_0{4}{1}= 'uint8';
CanMx_BMS_VCU_0{5}{1}= 'Intel';

%singnal  2
CanMx_BMS_VCU_0{1}{2}= 'AC_CC';
CanMx_BMS_VCU_0{2}(2)= 4;
CanMx_BMS_VCU_0{3}(2)= 1;
CanMx_BMS_VCU_0{4}{2}= 'boolean';
CanMx_BMS_VCU_0{5}{2}= 'Intel';

%singnal  3
CanMx_BMS_VCU_0{1}{3}= 'DC_CC';
CanMx_BMS_VCU_0{2}(3)= 5;
CanMx_BMS_VCU_0{3}(3)= 1;
CanMx_BMS_VCU_0{4}{3}= 'boolean';
CanMx_BMS_VCU_0{5}{3}= 'Intel';

%singnal  4
CanMx_BMS_VCU_0{1}{4}= 'BMS_Md';
CanMx_BMS_VCU_0{2}(4)= 6;
CanMx_BMS_VCU_0{3}(4)= 1;
CanMx_BMS_VCU_0{4}{4}= 'boolean';
CanMx_BMS_VCU_0{5}{4}= 'Intel';

%singnal  5
CanMx_BMS_VCU_0{1}{5}= 'BMS_SysFltLvl';
CanMx_BMS_VCU_0{2}(5)= 8;
CanMx_BMS_VCU_0{3}(5)= 3;
CanMx_BMS_VCU_0{4}{5}= 'uint8';
CanMx_BMS_VCU_0{5}{5}= 'Intel';

%singnal  6
CanMx_BMS_VCU_0{1}{6}= 'BMS_SOC';
CanMx_BMS_VCU_0{2}(6)= 16;
CanMx_BMS_VCU_0{3}(6)= 8;
CanMx_BMS_VCU_0{4}{6}= 'uint8';
CanMx_BMS_VCU_0{5}{6}= 'Intel';

%singnal  7
CanMx_BMS_VCU_0{1}{7}= 'Charge_Finish';
CanMx_BMS_VCU_0{2}(7)= 25;
CanMx_BMS_VCU_0{3}(7)= 1;
CanMx_BMS_VCU_0{4}{7}= 'boolean';
CanMx_BMS_VCU_0{5}{7}= 'Intel';

%singnal  8
CanMx_BMS_VCU_0{1}{8}= 'ElectronicLockStatus';
CanMx_BMS_VCU_0{2}(8)= 26;
CanMx_BMS_VCU_0{3}(8)= 1;
CanMx_BMS_VCU_0{4}{8}= 'boolean';
CanMx_BMS_VCU_0{5}{8}= 'Intel';

%singnal  9
CanMx_BMS_VCU_0{1}{9}= 'DCCharge_Temp';
CanMx_BMS_VCU_0{2}(9)= 27;
CanMx_BMS_VCU_0{3}(9)= 10;
CanMx_BMS_VCU_0{4}{9}= 'uint8';
CanMx_BMS_VCU_0{5}{9}= 'Intel';

%singnal  10
CanMx_BMS_VCU_0{1}{10}= 'DCCharge_TempCheckstate';
CanMx_BMS_VCU_0{2}(10)= 37;
CanMx_BMS_VCU_0{3}(10)= 1;
CanMx_BMS_VCU_0{4}{10}= 'boolean';
CanMx_BMS_VCU_0{5}{10}= 'Intel';



%% CanMx_VCU_DCDC  22
 CanMx_VCU_DCDC_ID= hex2dec('CFF50D0');
CanMx_VCU_DCDC= cell(1, 5);
CanMx_VCU_DCDC{1}= cell(1, 2);
CanMx_VCU_DCDC{2}= [];
CanMx_VCU_DCDC{3}= [];
CanMx_VCU_DCDC{4}= cell(1, 2);
CanMx_VCU_DCDC{5}= cell(1, 2);

%singnal  1
CanMx_VCU_DCDC{1}{1}= 'VCU_DCDC_0_Heatbeat';
CanMx_VCU_DCDC{2}(1)= 0;
CanMx_VCU_DCDC{3}(1)= 4;
CanMx_VCU_DCDC{4}{1}= 'uint8';
CanMx_VCU_DCDC{5}{1}= 'Intel';

%singnal  2
CanMx_VCU_DCDC{1}{2}= 'DCDC_Enable';
CanMx_VCU_DCDC{2}(2)= 4;
CanMx_VCU_DCDC{3}(2)= 1;
CanMx_VCU_DCDC{4}{2}= 'boolean';
CanMx_VCU_DCDC{5}{2}= 'Intel';


%% CanMx_DCDC_VCU_1  23
 CanMx_DCDC_VCU_1_ID= hex2dec('18FF2DD6');
CanMx_DCDC_VCU_1= cell(1, 5);
CanMx_DCDC_VCU_1{1}= cell(1, 7);
CanMx_DCDC_VCU_1{2}= [];
CanMx_DCDC_VCU_1{3}= [];
CanMx_DCDC_VCU_1{4}= cell(1, 7);
CanMx_DCDC_VCU_1{5}= cell(1, 7);

%singnal  1
CanMx_DCDC_VCU_1{1}{1}= 'DCDC_IniSts';
CanMx_DCDC_VCU_1{2}(1)= 0;
CanMx_DCDC_VCU_1{3}(1)= 1;
CanMx_DCDC_VCU_1{4}{1}= 'boolean';
CanMx_DCDC_VCU_1{5}{1}= 'Intel';

%singnal  2
CanMx_DCDC_VCU_1{1}{2}= 'DCDC_Work_State';
CanMx_DCDC_VCU_1{2}(2)= 1;
CanMx_DCDC_VCU_1{3}(2)= 2;
CanMx_DCDC_VCU_1{4}{2}= 'uint8';
CanMx_DCDC_VCU_1{5}{2}= 'Intel';

%singnal  3
CanMx_DCDC_VCU_1{1}{3}= 'DC_Voltage_Out';
CanMx_DCDC_VCU_1{2}(3)= 8;
CanMx_DCDC_VCU_1{3}(3)= 8;
CanMx_DCDC_VCU_1{4}{3}= 'uint8';
CanMx_DCDC_VCU_1{5}{3}= 'Intel';

%singnal  4
CanMx_DCDC_VCU_1{1}{4}= 'DC_Current_Out';
CanMx_DCDC_VCU_1{2}(4)= 16;
CanMx_DCDC_VCU_1{3}(4)= 16;
CanMx_DCDC_VCU_1{4}{4}= 'uint16';
CanMx_DCDC_VCU_1{5}{4}= 'Intel';

%singnal  5
CanMx_DCDC_VCU_1{1}{5}= 'DC_Voltage_In';
CanMx_DCDC_VCU_1{2}(5)= 32;
CanMx_DCDC_VCU_1{3}(5)= 16;
CanMx_DCDC_VCU_1{4}{5}= 'uint16';
CanMx_DCDC_VCU_1{5}{5}= 'Intel';

%singnal  6
CanMx_DCDC_VCU_1{1}{6}= 'DC_Current_In';
CanMx_DCDC_VCU_1{2}(6)= 48;
CanMx_DCDC_VCU_1{3}(6)= 8;
CanMx_DCDC_VCU_1{4}{6}= 'uint8';
CanMx_DCDC_VCU_1{5}{6}= 'Intel';

%singnal  7
CanMx_DCDC_VCU_1{1}{7}= 'DCDC_Temp';
CanMx_DCDC_VCU_1{2}(7)= 56;
CanMx_DCDC_VCU_1{3}(7)= 8;
CanMx_DCDC_VCU_1{4}{7}= 'uint8';
CanMx_DCDC_VCU_1{5}{7}= 'Intel';


%% CanMx_DCDC_VCU_2  24
 CanMx_DCDC_VCU_2_ID= hex2dec('18FFABD6');
CanMx_DCDC_VCU_2= cell(1, 5);
CanMx_DCDC_VCU_2{1}= cell(1, 22);
CanMx_DCDC_VCU_2{2}= [];
CanMx_DCDC_VCU_2{3}= [];
CanMx_DCDC_VCU_2{4}= cell(1, 22);
CanMx_DCDC_VCU_2{5}= cell(1, 22);

%singnal  1
CanMx_DCDC_VCU_2{1}{1}= 'DCDC_IsoFlt';
CanMx_DCDC_VCU_2{2}(1)= 0;
CanMx_DCDC_VCU_2{3}(1)= 3;
CanMx_DCDC_VCU_2{4}{1}= 'uint8';
CanMx_DCDC_VCU_2{5}{1}= 'Intel';

%singnal  2
CanMx_DCDC_VCU_2{1}{2}= 'DCDC_LTempFlt';
CanMx_DCDC_VCU_2{2}(2)= 3;
CanMx_DCDC_VCU_2{3}(2)= 2;
CanMx_DCDC_VCU_2{4}{2}= 'uint8';
CanMx_DCDC_VCU_2{5}{2}= 'Intel';

%singnal  3
CanMx_DCDC_VCU_2{1}{3}= 'DCDC_HTempFlt';
CanMx_DCDC_VCU_2{2}(3)= 5;
CanMx_DCDC_VCU_2{3}(3)= 2;
CanMx_DCDC_VCU_2{4}{3}= 'uint8';
CanMx_DCDC_VCU_2{5}{3}= 'Intel';

%singnal  4
CanMx_DCDC_VCU_2{1}{4}= 'DCDC_CurrSensorFlt';
CanMx_DCDC_VCU_2{2}(4)= 7;
CanMx_DCDC_VCU_2{3}(4)= 1;
CanMx_DCDC_VCU_2{4}{4}= 'boolean';
CanMx_DCDC_VCU_2{5}{4}= 'Intel';

%singnal  5
CanMx_DCDC_VCU_2{1}{5}= 'DCDC_TempSensorFlt';
CanMx_DCDC_VCU_2{2}(5)= 8;
CanMx_DCDC_VCU_2{3}(5)= 1;
CanMx_DCDC_VCU_2{4}{5}= 'boolean';
CanMx_DCDC_VCU_2{5}{5}= 'Intel';

%singnal  6
CanMx_DCDC_VCU_2{1}{6}= 'DCDC_OvrCurrentOutFlt';
CanMx_DCDC_VCU_2{2}(6)= 9;
CanMx_DCDC_VCU_2{3}(6)= 2;
CanMx_DCDC_VCU_2{4}{6}= 'uint8';
CanMx_DCDC_VCU_2{5}{6}= 'Intel';

%singnal  7
CanMx_DCDC_VCU_2{1}{7}= 'DCDC_OvrCurrentInFlt';
CanMx_DCDC_VCU_2{2}(7)= 11;
CanMx_DCDC_VCU_2{3}(7)= 2;
CanMx_DCDC_VCU_2{4}{7}= 'uint8';
CanMx_DCDC_VCU_2{5}{7}= 'Intel';

%singnal  8
CanMx_DCDC_VCU_2{1}{8}= 'DCDC_HVoltInFlt';
CanMx_DCDC_VCU_2{2}(8)= 13;
CanMx_DCDC_VCU_2{3}(8)= 2;
CanMx_DCDC_VCU_2{4}{8}= 'uint8';
CanMx_DCDC_VCU_2{5}{8}= 'Intel';

%singnal  9
CanMx_DCDC_VCU_2{1}{9}= 'DCDC_LVoltInFlt';
CanMx_DCDC_VCU_2{2}(9)= 15;
CanMx_DCDC_VCU_2{3}(9)= 2;
CanMx_DCDC_VCU_2{4}{9}= 'uint8';
CanMx_DCDC_VCU_2{5}{9}= 'Intel';

%singnal  10
CanMx_DCDC_VCU_2{1}{10}= 'DCDC_HVoltOutFlt';
CanMx_DCDC_VCU_2{2}(10)= 17;
CanMx_DCDC_VCU_2{3}(10)= 2;
CanMx_DCDC_VCU_2{4}{10}= 'uint8';
CanMx_DCDC_VCU_2{5}{10}= 'Intel';

%singnal  11
CanMx_DCDC_VCU_2{1}{11}= 'DCDC_LVoltOutFlt';
CanMx_DCDC_VCU_2{2}(11)= 19;
CanMx_DCDC_VCU_2{3}(11)= 2;
CanMx_DCDC_VCU_2{4}{11}= 'uint8';
CanMx_DCDC_VCU_2{5}{11}= 'Intel';

%singnal  12
CanMx_DCDC_VCU_2{1}{12}= 'DCDC_VCUCANFlt';
CanMx_DCDC_VCU_2{2}(12)= 21;
CanMx_DCDC_VCU_2{3}(12)= 2;
CanMx_DCDC_VCU_2{4}{12}= 'uint8';
CanMx_DCDC_VCU_2{5}{12}= 'Intel';

%singnal  13
CanMx_DCDC_VCU_2{1}{13}= 'DCDC_CoolSysFlt';
CanMx_DCDC_VCU_2{2}(13)= 23;
CanMx_DCDC_VCU_2{3}(13)= 1;
CanMx_DCDC_VCU_2{4}{13}= 'boolean';
CanMx_DCDC_VCU_2{5}{13}= 'Intel';

%singnal  14
CanMx_DCDC_VCU_2{1}{14}= 'DCDC_HeatSysFlt';
CanMx_DCDC_VCU_2{2}(14)= 24;
CanMx_DCDC_VCU_2{3}(14)= 1;
CanMx_DCDC_VCU_2{4}{14}= 'boolean';
CanMx_DCDC_VCU_2{5}{14}= 'Intel';

%singnal  15
CanMx_DCDC_VCU_2{1}{15}= 'DCDC_DeltaTempFlt';
CanMx_DCDC_VCU_2{2}(15)= 25;
CanMx_DCDC_VCU_2{3}(15)= 2;
CanMx_DCDC_VCU_2{4}{15}= 'uint8';
CanMx_DCDC_VCU_2{5}{15}= 'Intel';

%singnal  16
CanMx_DCDC_VCU_2{1}{16}= 'DCDC_VoltSensorFlt';
CanMx_DCDC_VCU_2{2}(16)= 27;
CanMx_DCDC_VCU_2{3}(16)= 1;
CanMx_DCDC_VCU_2{4}{16}= 'boolean';
CanMx_DCDC_VCU_2{5}{16}= 'Intel';

%singnal  17
CanMx_DCDC_VCU_2{1}{17}= 'DCDC_HardwareFlt';
CanMx_DCDC_VCU_2{2}(17)= 28;
CanMx_DCDC_VCU_2{3}(17)= 2;
CanMx_DCDC_VCU_2{4}{17}= 'uint8';
CanMx_DCDC_VCU_2{5}{17}= 'Intel';

%singnal  18
CanMx_DCDC_VCU_2{1}{18}= 'Output_Flt';
CanMx_DCDC_VCU_2{2}(18)= 30;
CanMx_DCDC_VCU_2{3}(18)= 1;
CanMx_DCDC_VCU_2{4}{18}= 'boolean';
CanMx_DCDC_VCU_2{5}{18}= 'Intel';

%singnal  19
CanMx_DCDC_VCU_2{1}{19}= 'Inversed_GraftingFlt';
CanMx_DCDC_VCU_2{2}(19)= 31;
CanMx_DCDC_VCU_2{3}(19)= 1;
CanMx_DCDC_VCU_2{4}{19}= 'boolean';
CanMx_DCDC_VCU_2{5}{19}= 'Intel';

%singnal  20
CanMx_DCDC_VCU_2{1}{20}= 'DCDC_PartNum';
CanMx_DCDC_VCU_2{2}(20)= 32;
CanMx_DCDC_VCU_2{3}(20)= 16;
CanMx_DCDC_VCU_2{4}{20}= 'int16';
CanMx_DCDC_VCU_2{5}{20}= 'Intel';

%singnal  21
CanMx_DCDC_VCU_2{1}{21}= 'DCDC_Hardware';
CanMx_DCDC_VCU_2{2}(21)= 48;
CanMx_DCDC_VCU_2{3}(21)= 8;
CanMx_DCDC_VCU_2{4}{21}= 'int8';
CanMx_DCDC_VCU_2{5}{21}= 'Intel';

%singnal  22
CanMx_DCDC_VCU_2{1}{22}= 'DCDC_software';
CanMx_DCDC_VCU_2{2}(22)= 56;
CanMx_DCDC_VCU_2{3}(22)= 8;
CanMx_DCDC_VCU_2{4}{22}= 'int8';
CanMx_DCDC_VCU_2{5}{22}= 'Intel';


%% CanMx_VCU_EAS  25
 CanMx_VCU_EAS_ID= hex2dec('CFF51D0');
CanMx_VCU_EAS= cell(1, 5);
CanMx_VCU_EAS{1}= cell(1, 8);
CanMx_VCU_EAS{2}= [];
CanMx_VCU_EAS{3}= [];
CanMx_VCU_EAS{4}= cell(1, 8);
CanMx_VCU_EAS{5}= cell(1, 8);

%singnal  1
CanMx_VCU_EAS{1}{1}= 'AC_MCU_Enable';
CanMx_VCU_EAS{2}(1)= 0;
CanMx_VCU_EAS{3}(1)= 1;
CanMx_VCU_EAS{4}{1}= 'boolean';
CanMx_VCU_EAS{5}{1}= 'Intel';

%singnal  2
CanMx_VCU_EAS{1}{2}= 'Fault_Reset';
CanMx_VCU_EAS{2}(2)= 1;
CanMx_VCU_EAS{3}(2)= 1;
CanMx_VCU_EAS{4}{2}= 'boolean';
CanMx_VCU_EAS{5}{2}= 'Intel';

%singnal  3
CanMx_VCU_EAS{1}{3}= 'Demand_Speed';
CanMx_VCU_EAS{2}(3)= 8;
CanMx_VCU_EAS{3}(3)= 16;
CanMx_VCU_EAS{4}{3}= 'uint16';
CanMx_VCU_EAS{5}{3}= 'Intel';

%singnal  4
CanMx_VCU_EAS{1}{4}= 'FanGearPosition';
CanMx_VCU_EAS{2}(4)= 24;
CanMx_VCU_EAS{3}(4)= 3;
CanMx_VCU_EAS{4}{4}= 'uint8';
CanMx_VCU_EAS{5}{4}= 'Intel';

%singnal  5
CanMx_VCU_EAS{1}{5}= 'Temp_Demand';
CanMx_VCU_EAS{2}(5)= 27;
CanMx_VCU_EAS{3}(5)= 5;
CanMx_VCU_EAS{4}{5}= 'uint8';
CanMx_VCU_EAS{5}{5}= 'Intel';

%singnal  6
CanMx_VCU_EAS{1}{6}= 'Airmixing_Damper_Position';
CanMx_VCU_EAS{2}(6)= 32;
CanMx_VCU_EAS{3}(6)= 4;
CanMx_VCU_EAS{4}{6}= 'uint8';
CanMx_VCU_EAS{5}{6}= 'Intel';

%singnal  7
CanMx_VCU_EAS{1}{7}= 'PTC_DutyCycle';
CanMx_VCU_EAS{2}(7)= 40;
CanMx_VCU_EAS{3}(7)= 8;
CanMx_VCU_EAS{4}{7}= 'uint8';
CanMx_VCU_EAS{5}{7}= 'Intel';

%singnal  8
CanMx_VCU_EAS{1}{8}= 'Airflow_Rate';
CanMx_VCU_EAS{2}(8)= 48;
CanMx_VCU_EAS{3}(8)= 3;
CanMx_VCU_EAS{4}{8}= 'uint8';
CanMx_VCU_EAS{5}{8}= 'Intel';
%% CanMx_EAS_0  26
 CanMx_EAS_0_ID= hex2dec('18FF33E8');
CanMx_EAS_0= cell(1, 5);
CanMx_EAS_0{1}= cell(1, 17);
CanMx_EAS_0{2}= [];
CanMx_EAS_0{3}= [];
CanMx_EAS_0{4}= cell(1, 17);
CanMx_EAS_0{5}= cell(1, 17);

%singnal  1
CanMx_EAS_0{1}{1}= 'EAS_Ini_Status';
CanMx_EAS_0{2}(1)= 0;
CanMx_EAS_0{3}(1)= 1;
CanMx_EAS_0{4}{1}= 'boolean';
CanMx_EAS_0{5}{1}= 'Intel';

%singnal  2
CanMx_EAS_0{1}{2}= 'EAS_DC_CurrValid';
CanMx_EAS_0{2}(2)= 1;
CanMx_EAS_0{3}(2)= 1;
CanMx_EAS_0{4}{2}= 'boolean';
CanMx_EAS_0{5}{2}= 'Intel';

%singnal  3
CanMx_EAS_0{1}{3}= 'EAS_DC_VoltValid';
CanMx_EAS_0{2}(3)= 2;
CanMx_EAS_0{3}(3)= 1;
CanMx_EAS_0{4}{3}= 'boolean';
CanMx_EAS_0{5}{3}= 'Intel';

%singnal  4
CanMx_EAS_0{1}{4}= 'EAS_Compressor_SpeedValid';
CanMx_EAS_0{2}(4)= 3;
CanMx_EAS_0{3}(4)= 1;
CanMx_EAS_0{4}{4}= 'boolean';
CanMx_EAS_0{5}{4}= 'Intel';

%singnal  5
CanMx_EAS_0{1}{5}= 'EAS_Status';
CanMx_EAS_0{2}(5)= 4;
CanMx_EAS_0{3}(5)= 2;
CanMx_EAS_0{4}{5}= 'uint8';
CanMx_EAS_0{5}{5}= 'Intel';

%singnal  6
CanMx_EAS_0{1}{6}= 'EAS_VoltageTest_Finished';
CanMx_EAS_0{2}(6)= 6;
CanMx_EAS_0{3}(6)= 1;
CanMx_EAS_0{4}{6}= 'boolean';
CanMx_EAS_0{5}{6}= 'Intel';

%singnal  7
CanMx_EAS_0{1}{7}= 'AMCU_Status';
CanMx_EAS_0{2}(7)= 8;
CanMx_EAS_0{3}(7)= 1;
CanMx_EAS_0{4}{7}= 'boolean';
CanMx_EAS_0{5}{7}= 'Intel';

%singnal  8
CanMx_EAS_0{1}{8}= 'AMCU_Self_Test';
CanMx_EAS_0{2}(8)= 9;
CanMx_EAS_0{3}(8)= 1;
CanMx_EAS_0{4}{8}= 'boolean';
CanMx_EAS_0{5}{8}= 'Intel';

%singnal  9
CanMx_EAS_0{1}{9}= 'Compressor_VoltFlt';
CanMx_EAS_0{2}(9)= 10;
CanMx_EAS_0{3}(9)= 1;
CanMx_EAS_0{4}{9}= 'boolean';
CanMx_EAS_0{5}{9}= 'Intel';

%singnal  10
CanMx_EAS_0{1}{10}= 'Compressor_PowerTubeFlt';
CanMx_EAS_0{2}(10)= 11;
CanMx_EAS_0{3}(10)= 1;
CanMx_EAS_0{4}{10}= 'boolean';
CanMx_EAS_0{5}{10}= 'Intel';

%singnal  11
CanMx_EAS_0{1}{11}= 'HighVoltFlt';
CanMx_EAS_0{2}(11)= 12;
CanMx_EAS_0{3}(11)= 1;
CanMx_EAS_0{4}{11}= 'boolean';
CanMx_EAS_0{5}{11}= 'Intel';

%singnal  12
CanMx_EAS_0{1}{12}= 'LowVoltFlt';
CanMx_EAS_0{2}(12)= 13;
CanMx_EAS_0{3}(12)= 1;
CanMx_EAS_0{4}{12}= 'boolean';
CanMx_EAS_0{5}{12}= 'Intel';

%singnal  13
CanMx_EAS_0{1}{13}= 'OvrCurrentFlt';
CanMx_EAS_0{2}(13)= 14;
CanMx_EAS_0{3}(13)= 1;
CanMx_EAS_0{4}{13}= 'boolean';
CanMx_EAS_0{5}{13}= 'Intel';

%singnal  14
CanMx_EAS_0{1}{14}= 'Locked_RotorSts';
CanMx_EAS_0{2}(14)= 15;
CanMx_EAS_0{3}(14)= 1;
CanMx_EAS_0{4}{14}= 'boolean';
CanMx_EAS_0{5}{14}= 'Intel';

%singnal  15
CanMx_EAS_0{1}{15}= 'AMCU_DCVoltage';
CanMx_EAS_0{2}(15)= 16;
CanMx_EAS_0{3}(15)= 16;
CanMx_EAS_0{4}{15}= 'uint16';
CanMx_EAS_0{5}{15}= 'Intel';

%singnal  16
CanMx_EAS_0{1}{16}= 'AMCU_DCCurrent';
CanMx_EAS_0{2}(16)= 32;
CanMx_EAS_0{3}(16)= 16;
CanMx_EAS_0{4}{16}= 'uint16';
CanMx_EAS_0{5}{16}= 'Intel';

%singnal  17
CanMx_EAS_0{1}{17}= 'CompressorSpeed';
CanMx_EAS_0{2}(17)= 48;
CanMx_EAS_0{3}(17)= 16;
CanMx_EAS_0{4}{17}= 'uint16';
CanMx_EAS_0{5}{17}= 'Intel';


%% CanMx_EAS_1  27
 CanMx_EAS_1_ID= hex2dec('18FFBFE8');
CanMx_EAS_1= cell(1, 5);
CanMx_EAS_1{1}= cell(1, 4);
CanMx_EAS_1{2}= [];
CanMx_EAS_1{3}= [];
CanMx_EAS_1{4}= cell(1, 4);
CanMx_EAS_1{5}= cell(1, 4);

%singnal  1
CanMx_EAS_1{1}{1}= 'EAS_HardwareVersion';
CanMx_EAS_1{2}(1)= 0;
CanMx_EAS_1{3}(1)= 8;
CanMx_EAS_1{4}{1}= 'uint8';
CanMx_EAS_1{5}{1}= 'Intel';

%singnal  2
CanMx_EAS_1{1}{2}= 'EAS_SoftwareVersion';
CanMx_EAS_1{2}(2)= 8;
CanMx_EAS_1{3}(2)= 8;
CanMx_EAS_1{4}{2}= 'uint8';
CanMx_EAS_1{5}{2}= 'Intel';

%singnal  3
CanMx_EAS_1{1}{3}= 'EAS_Supplyer';
CanMx_EAS_1{2}(3)= 16;
CanMx_EAS_1{3}(3)= 16;
CanMx_EAS_1{4}{3}= 'uint16';
CanMx_EAS_1{5}{3}= 'Intel';

%singnal  4
CanMx_EAS_1{1}{4}= 'EAS_PartNum';
CanMx_EAS_1{2}(4)= 48;
CanMx_EAS_1{3}(4)= 16;
CanMx_EAS_1{4}{4}= 'uint16';
CanMx_EAS_1{5}{4}= 'Intel';


%% CanMx_EPB_1  28
 CanMx_EPB_1_ID= hex2dec('18FFF0D2');
CanMx_EPB_1= cell(1, 5);
CanMx_EPB_1{1}= cell(1, 15);
CanMx_EPB_1{2}= [];
CanMx_EPB_1{3}= [];
CanMx_EPB_1{4}= cell(1, 15);
CanMx_EPB_1{5}= cell(1, 15);

%singnal  4
CanMx_EPB_1{1}{1}= 'EPB_SwitchSt';
CanMx_EPB_1{2}(1)= 0;
CanMx_EPB_1{3}(1)= 2;
CanMx_EPB_1{4}{1}= 'uint8';
CanMx_EPB_1{5}{1}= 'Intel';

%singnal  3
CanMx_EPB_1{1}{2}= 'EPB_AutoHoldeActive';
CanMx_EPB_1{2}(2)= 2;
CanMx_EPB_1{3}(2)= 1;
CanMx_EPB_1{4}{2}= 'boolean';
CanMx_EPB_1{5}{2}= 'Intel';

%singnal  2
CanMx_EPB_1{1}{3}= 'EPB_WarningLamp';
CanMx_EPB_1{2}(3)= 3;
CanMx_EPB_1{3}(3)= 1;
CanMx_EPB_1{4}{3}= 'boolean';
CanMx_EPB_1{5}{3}= 'Intel';

%singnal  1
CanMx_EPB_1{1}{4}= 'EPB_ActiveLamp';
CanMx_EPB_1{2}(4)= 4;
CanMx_EPB_1{3}(4)= 2;
CanMx_EPB_1{4}{4}= 'uint8';
CanMx_EPB_1{5}{4}= 'Intel';

%singnal  7
CanMx_EPB_1{1}{5}= 'EPB_AutoHoldRequest';
CanMx_EPB_1{2}(5)= 6;
CanMx_EPB_1{3}(5)= 1;
CanMx_EPB_1{4}{5}= 'boolean';
CanMx_EPB_1{5}{5}= 'Intel';

%singnal  8
CanMx_EPB_1{1}{6}= 'EPB_EDCRequest_St';
CanMx_EPB_1{2}(6)= 7;
CanMx_EPB_1{3}(6)= 1;
CanMx_EPB_1{4}{6}= 'boolean';
CanMx_EPB_1{5}{6}= 'Intel';


%singnal  6
CanMx_EPB_1{1}{7}= 'EPB_SysSts';
CanMx_EPB_1{2}(7)= 8;
CanMx_EPB_1{3}(7)= 3;
CanMx_EPB_1{4}{7}= 'uint8';
CanMx_EPB_1{5}{7}= 'Intel';

%singnal  5
CanMx_EPB_1{1}{8}= 'EPB_DynamicApplySt';
CanMx_EPB_1{2}(8)= 11;
CanMx_EPB_1{3}(8)= 3;
CanMx_EPB_1{4}{8}= 'uint8';
CanMx_EPB_1{5}{8}= 'Intel';

%singnal  9
CanMx_EPB_1{1}{9}= 'EPB_SysBrkLightsReq';
CanMx_EPB_1{2}(9)= 16;
CanMx_EPB_1{3}(9)= 1;
CanMx_EPB_1{4}{9}= 'boolean';
CanMx_EPB_1{5}{9}= 'Intel';

%singnal  10
CanMx_EPB_1{1}{10}= 'EPB_CruiseCtrlCancelReqVD';
CanMx_EPB_1{2}(10)= 17;
CanMx_EPB_1{3}(10)= 1;
CanMx_EPB_1{4}{10}= 'boolean';
CanMx_EPB_1{5}{10}= 'Intel';

%singnal  11
CanMx_EPB_1{1}{11}= 'EPB_CruiseCtrlCancelReq';
CanMx_EPB_1{2}(11)= 18;
CanMx_EPB_1{3}(11)= 1;
CanMx_EPB_1{4}{11}= 'boolean';
CanMx_EPB_1{5}{11}= 'Intel';

%singnal  12
CanMx_EPB_1{1}{12}= 'EPB_CouplingOpenReqVD';
CanMx_EPB_1{2}(12)= 19;
CanMx_EPB_1{3}(12)= 1;
CanMx_EPB_1{4}{12}= 'boolean';
CanMx_EPB_1{5}{12}= 'Intel';

%singnal  13
CanMx_EPB_1{1}{13}= 'EPB_CouplingOpenReq';
CanMx_EPB_1{2}(13)= 20;
CanMx_EPB_1{3}(13)= 1;
CanMx_EPB_1{4}{13}= 'boolean';
CanMx_EPB_1{5}{13}= 'Intel';

%singnal  14
CanMx_EPB_1{1}{14}= 'EPB_MessageCounter';
CanMx_EPB_1{2}(14)= 48;
CanMx_EPB_1{3}(14)= 4;
CanMx_EPB_1{4}{14}= 'uint8';
CanMx_EPB_1{5}{14}= 'Intel';

%singnal  15
CanMx_EPB_1{1}{15}= 'EPB_Checksum';
CanMx_EPB_1{2}(15)= 56;
CanMx_EPB_1{3}(15)= 8;
CanMx_EPB_1{4}{15}= 'uint8';
CanMx_EPB_1{5}{15}= 'Intel';


%% CanMx_DiagPhyReq_EPB  29
 CanMx_DiagPhyReq_EPB_ID= hex2dec('18FFF002');
CanMx_DiagPhyReq_EPB= cell(1, 5);
CanMx_DiagPhyReq_EPB{1}= cell(1, 1);
CanMx_DiagPhyReq_EPB{2}= [];
CanMx_DiagPhyReq_EPB{3}= [];
CanMx_DiagPhyReq_EPB{4}= cell(1, 1);
CanMx_DiagPhyReq_EPB{5}= cell(1, 1);

%singnal  1
CanMx_DiagPhyReq_EPB{1}{1}= 'EPB_Physical_Diagnostic_Rx';
CanMx_DiagPhyReq_EPB{2}(1)= 0;
CanMx_DiagPhyReq_EPB{3}(1)= 8;
CanMx_DiagPhyReq_EPB{4}{1}= 'uint8';
CanMx_DiagPhyReq_EPB{5}{1}= 'Intel';


%% CanMx_DiagResp_EPB  30
 CanMx_DiagResp_EPB_ID= hex2dec('18FFF003');
CanMx_DiagResp_EPB= cell(1, 5);
CanMx_DiagResp_EPB{1}= cell(1, 1);
CanMx_DiagResp_EPB{2}= [];
CanMx_DiagResp_EPB{3}= [];
CanMx_DiagResp_EPB{4}= cell(1, 1);
CanMx_DiagResp_EPB{5}= cell(1, 1);

%singnal  1
CanMx_DiagResp_EPB{1}{1}= 'EPB_Physical_Diagnostic_Tx';
CanMx_DiagResp_EPB{2}(1)= 0;
CanMx_DiagResp_EPB{3}(1)= 8;
CanMx_DiagResp_EPB{4}{1}= 'uint8';
CanMx_DiagResp_EPB{5}{1}= 'Intel';


%% CanMx_VCU_3  31
CanMx_VCU_3_ID= hex2dec('18FF06D0');
CanMx_VCU_3= cell(1, 5);
CanMx_VCU_3{1}= cell(1, 14);
CanMx_VCU_3{2}= [];
CanMx_VCU_3{3}= [];
CanMx_VCU_3{4}= cell(1, 14);
CanMx_VCU_3{5}= cell(1, 14);

%singnal  1
CanMx_VCU_3{1}{1}= 'VCU_ini_State';
CanMx_VCU_3{2}(1)= 0;
CanMx_VCU_3{3}(1)= 1;
CanMx_VCU_3{4}{1}= 'boolean';
CanMx_VCU_3{5}{1}= 'Intel';

%singnal  2
CanMx_VCU_3{1}{2}= 'HandBrakeSignal';
CanMx_VCU_3{2}(2)= 1;
CanMx_VCU_3{3}(2)= 1;
CanMx_VCU_3{4}{2}= 'boolean';
CanMx_VCU_3{5}{2}= 'Intel';

%singnal  3
CanMx_VCU_3{1}{3}= 'VCU_ShiftLeverPosition';
CanMx_VCU_3{2}(3)= 4;
CanMx_VCU_3{3}(3)= 4;
CanMx_VCU_3{4}{3}= 'uint8';
CanMx_VCU_3{5}{3}= 'Intel';

%singnal  4
CanMx_VCU_3{1}{4}= 'VCU_Residual_Mileage';
CanMx_VCU_3{2}(4)= 16;
CanMx_VCU_3{3}(4)= 8;
CanMx_VCU_3{4}{4}= 'uint8';
CanMx_VCU_3{5}{4}= 'Intel';

%singnal  5
CanMx_VCU_3{1}{5}= 'VCU_pwrAvgConsume';
CanMx_VCU_3{2}(5)= 24;
CanMx_VCU_3{3}(5)= 8;
CanMx_VCU_3{4}{5}= 'uint8';
CanMx_VCU_3{5}{5}= 'Intel';

%singnal  6
CanMx_VCU_3{1}{6}= 'VCU_KEYON_WakeUp';
CanMx_VCU_3{2}(6)= 32;
CanMx_VCU_3{3}(6)= 1;
CanMx_VCU_3{4}{6}= 'boolean';
CanMx_VCU_3{5}{6}= 'Intel';

%singnal  7
CanMx_VCU_3{1}{7}= 'VCU_ACChg_WakeUp';
CanMx_VCU_3{2}(7)= 33;
CanMx_VCU_3{3}(7)= 1;
CanMx_VCU_3{4}{7}= 'boolean';
CanMx_VCU_3{5}{7}= 'Intel';

%singnal  8
CanMx_VCU_3{1}{8}= 'VCU_DCChg_WakeUp';
CanMx_VCU_3{2}(8)= 34;
CanMx_VCU_3{3}(8)= 1;
CanMx_VCU_3{4}{8}= 'boolean';
CanMx_VCU_3{5}{8}= 'Intel';

%singnal  9
CanMx_VCU_3{1}{9}= 'MCU_LV_WakeUp';
CanMx_VCU_3{2}(9)= 36;
CanMx_VCU_3{3}(9)= 1;
CanMx_VCU_3{4}{9}= 'boolean';
CanMx_VCU_3{5}{9}= 'Intel';

%singnal  10
CanMx_VCU_3{1}{10}= 'BMS_LV_WakeUp';
CanMx_VCU_3{2}(10)= 37;
CanMx_VCU_3{3}(10)= 1;
CanMx_VCU_3{4}{10}= 'boolean';
CanMx_VCU_3{5}{10}= 'Intel';

%singnal  11
CanMx_VCU_3{1}{11}= 'DCDC_LV_WakeUp';
CanMx_VCU_3{2}(11)= 38;
CanMx_VCU_3{3}(11)= 1;
CanMx_VCU_3{4}{11}= 'boolean';
CanMx_VCU_3{5}{11}= 'Intel';

%singnal  12
CanMx_VCU_3{1}{12}= 'Vehicle_Model';
CanMx_VCU_3{2}(12)= 40;
CanMx_VCU_3{3}(12)= 4;
CanMx_VCU_3{4}{12}= 'uint8';
CanMx_VCU_3{5}{12}= 'Intel';

%singnal  13
CanMx_VCU_3{1}{13}= 'RMS_STATUS';
CanMx_VCU_3{2}(13)= 44;
CanMx_VCU_3{3}(13)= 1;
CanMx_VCU_3{4}{13}= 'boolean';
CanMx_VCU_3{5}{13}= 'Intel';

%singnal  14
CanMx_VCU_3{1}{14}= 'VCU_Checksum3';
CanMx_VCU_3{2}(14)= 56;
CanMx_VCU_3{3}(14)= 8;
CanMx_VCU_3{4}{14}= 'uint8';
CanMx_VCU_3{5}{14}= 'Intel';


%% CanMx_BMS_Diag  32
CanMx_BMS_Diag_ID= hex2dec('1CFFA0F3');
CanMx_BMS_Diag= cell(1, 5);
CanMx_BMS_Diag{1}= cell(1, 5);
CanMx_BMS_Diag{2}= [];
CanMx_BMS_Diag{3}= [];
CanMx_BMS_Diag{4}= cell(1, 5);
CanMx_BMS_Diag{5}= cell(1, 5);

%singnal  1
CanMx_BMS_Diag{1}{1}= 'BMS_HardwareVer';
CanMx_BMS_Diag{2}(1)= 0;
CanMx_BMS_Diag{3}(1)= 8;
CanMx_BMS_Diag{4}{1}= 'uint8';
CanMx_BMS_Diag{5}{1}= 'Intel';

%singnal  2
CanMx_BMS_Diag{1}{2}= 'BMS_SoftwareVer';
CanMx_BMS_Diag{2}(2)= 8;
CanMx_BMS_Diag{3}(2)= 8;
CanMx_BMS_Diag{4}{2}= 'uint8';
CanMx_BMS_Diag{5}{2}= 'Intel';

%singnal  3
CanMx_BMS_Diag{1}{3}= 'Battery_Supplyer';
CanMx_BMS_Diag{2}(3)= 16;
CanMx_BMS_Diag{3}(3)= 16;
CanMx_BMS_Diag{4}{3}= 'uint16';
CanMx_BMS_Diag{5}{3}= 'Intel';

%singnal  4
CanMx_BMS_Diag{1}{4}= 'BatteryType';
CanMx_BMS_Diag{2}(4)= 32;
CanMx_BMS_Diag{3}(4)= 16;
CanMx_BMS_Diag{4}{4}= 'uint16';
CanMx_BMS_Diag{5}{4}= 'Intel';

%singnal  5
CanMx_BMS_Diag{1}{5}= 'BMS_PartNum';
CanMx_BMS_Diag{2}(5)= 48;
CanMx_BMS_Diag{3}(5)= 16;
CanMx_BMS_Diag{4}{5}= 'uint16';
CanMx_BMS_Diag{5}{5}= 'Intel';


%% CanMx_VCU_Diag  33
 CanMx_VCU_Diag_ID= hex2dec('1CFF64D0');
CanMx_VCU_Diag= cell(1, 5);
CanMx_VCU_Diag{1}= cell(1, 4);
CanMx_VCU_Diag{2}= [];
CanMx_VCU_Diag{3}= [];
CanMx_VCU_Diag{4}= cell(1, 4);
CanMx_VCU_Diag{5}= cell(1, 4);

%singnal  1
CanMx_VCU_Diag{1}{1}= 'VCU_HardwareVer';
CanMx_VCU_Diag{2}(1)= 0;
CanMx_VCU_Diag{3}(1)= 8;
CanMx_VCU_Diag{4}{1}= 'uint8';
CanMx_VCU_Diag{5}{1}= 'Intel';

%singnal  2
CanMx_VCU_Diag{1}{2}= 'VCU_SoftwareVer';
CanMx_VCU_Diag{2}(2)= 8;
CanMx_VCU_Diag{3}(2)= 8;
CanMx_VCU_Diag{4}{2}= 'uint8';
CanMx_VCU_Diag{5}{2}= 'Intel';

%singnal  3
CanMx_VCU_Diag{1}{3}= 'VCU_Supplyer';
CanMx_VCU_Diag{2}(3)= 16;
CanMx_VCU_Diag{3}(3)= 2;
CanMx_VCU_Diag{4}{3}= 'uint8';
CanMx_VCU_Diag{5}{3}= 'Intel';

%singnal  4
CanMx_VCU_Diag{1}{4}= 'VCU_SpnNum';
CanMx_VCU_Diag{2}(4)= 18;
CanMx_VCU_Diag{3}(4)= 14;
CanMx_VCU_Diag{4}{4}= 'uint16';
CanMx_VCU_Diag{5}{4}= 'Intel';


%% CanMx_RMS_Diag  34
 CanMx_RMS_Diag_ID= hex2dec('1CFFBE18');
CanMx_RMS_Diag= cell(1, 5);
CanMx_RMS_Diag{1}= cell(1, 4);
CanMx_RMS_Diag{2}= [];
CanMx_RMS_Diag{3}= [];
CanMx_RMS_Diag{4}= cell(1, 4);
CanMx_RMS_Diag{5}= cell(1, 4);

%singnal  1
CanMx_RMS_Diag{1}{1}= 'RMS_HardwareVer';
CanMx_RMS_Diag{2}(1)= 0;
CanMx_RMS_Diag{3}(1)= 8;
CanMx_RMS_Diag{4}{1}= 'uint8';
CanMx_RMS_Diag{5}{1}= 'Intel';

%singnal  2
CanMx_RMS_Diag{1}{2}= 'RMS_SoftwareVer';
CanMx_RMS_Diag{2}(2)= 8;
CanMx_RMS_Diag{3}(2)= 8;
CanMx_RMS_Diag{4}{2}= 'uint8';
CanMx_RMS_Diag{5}{2}= 'Intel';

%singnal  3
CanMx_RMS_Diag{1}{3}= 'RMS_Supplyer';
CanMx_RMS_Diag{2}(3)= 16;
CanMx_RMS_Diag{3}(3)= 16;
CanMx_RMS_Diag{4}{3}= 'uint16';
CanMx_RMS_Diag{5}{3}= 'Intel';

%singnal  4
CanMx_RMS_Diag{1}{4}= 'RMS_PartNum';
CanMx_RMS_Diag{2}(4)= 48;
CanMx_RMS_Diag{3}(4)= 16;
CanMx_RMS_Diag{4}{4}= 'uint16';
CanMx_RMS_Diag{5}{4}= 'Intel';


%% CanMx_VCU_Door_switchSt  35
 CanMx_VCU_Door_switchSt_ID= hex2dec('18FF0B21');
CanMx_VCU_Door_switchSt= cell(1, 5);
CanMx_VCU_Door_switchSt{1}= cell(1, 2);
CanMx_VCU_Door_switchSt{2}= [];
CanMx_VCU_Door_switchSt{3}= [];
CanMx_VCU_Door_switchSt{4}= cell(1, 2);
CanMx_VCU_Door_switchSt{5}= cell(1, 2);

%singnal  1
CanMx_VCU_Door_switchSt{1}{1}= 'DoorState';
CanMx_VCU_Door_switchSt{2}(1)= 40;
CanMx_VCU_Door_switchSt{3}(1)= 2;
CanMx_VCU_Door_switchSt{4}{1}= 'uint8';
CanMx_VCU_Door_switchSt{5}{1}= 'Intel';

%singnal  2
CanMx_VCU_Door_switchSt{1}{2}= 'RemoteControlLockUnlock';
CanMx_VCU_Door_switchSt{2}(2)= 48;
CanMx_VCU_Door_switchSt{3}(2)= 2;
CanMx_VCU_Door_switchSt{4}{2}= 'uint8';
CanMx_VCU_Door_switchSt{5}{2}= 'Intel';


%% CanMx_VCU_Lighting_Data  36
CanMx_VCU_Lighting_Data_ID= hex2dec('18FE4021');
CanMx_VCU_Lighting_Data= cell(1, 5);
CanMx_VCU_Lighting_Data{1}= cell(1, 5);
CanMx_VCU_Lighting_Data{2}= [];
CanMx_VCU_Lighting_Data{3}= [];
CanMx_VCU_Lighting_Data{4}= cell(1, 5);
CanMx_VCU_Lighting_Data{5}= cell(1, 5);

%singnal  1
CanMx_VCU_Lighting_Data{1}{1}= 'HeadLight';
CanMx_VCU_Lighting_Data{2}(1)= 0;
CanMx_VCU_Lighting_Data{3}(1)= 2;
CanMx_VCU_Lighting_Data{4}{1}= 'uint8';
CanMx_VCU_Lighting_Data{5}{1}= 'Intel';

%singnal  2
CanMx_VCU_Lighting_Data{1}{2}= 'FrontFogLights';
CanMx_VCU_Lighting_Data{2}(2)= 8;
CanMx_VCU_Lighting_Data{3}(2)= 2;
CanMx_VCU_Lighting_Data{4}{2}= 'uint8';
CanMx_VCU_Lighting_Data{5}{2}= 'Intel';

%singnal  3
CanMx_VCU_Lighting_Data{1}{3}= 'Right_Turn_Signal_Lights';
CanMx_VCU_Lighting_Data{2}(3)= 12;
CanMx_VCU_Lighting_Data{3}(3)= 2;
CanMx_VCU_Lighting_Data{4}{3}= 'uint8';
CanMx_VCU_Lighting_Data{5}{3}= 'Intel';

%singnal  4
CanMx_VCU_Lighting_Data{1}{4}= 'Left_Turn_Signal_Lights';
CanMx_VCU_Lighting_Data{2}(4)= 14;
CanMx_VCU_Lighting_Data{3}(4)= 2;
CanMx_VCU_Lighting_Data{4}{4}= 'uint8';
CanMx_VCU_Lighting_Data{5}{4}= 'Intel';

%singnal  5
CanMx_VCU_Lighting_Data{1}{5}= 'RearFogLights';
CanMx_VCU_Lighting_Data{2}(5)= 32;
CanMx_VCU_Lighting_Data{3}(5)= 2;
CanMx_VCU_Lighting_Data{4}{5}= 'uint8';
CanMx_VCU_Lighting_Data{5}{5}= 'Intel';

%% CanMx_VCU_RMS1  37
 CanMx_VCU_RMS1_ID= hex2dec('18FF63D0');
CanMx_VCU_RMS1= cell(1, 5);
CanMx_VCU_RMS1{1}= cell(1, 63);
CanMx_VCU_RMS1{2}= [];
CanMx_VCU_RMS1{3}= [];
CanMx_VCU_RMS1{4}= cell(1, 63);
CanMx_VCU_RMS1{5}= cell(1, 63);

%singnal  1
CanMx_VCU_RMS1{1}{1}= 'VCU_RAM_Error';
CanMx_VCU_RMS1{2}(1)= 0;
CanMx_VCU_RMS1{3}(1)= 1;
CanMx_VCU_RMS1{4}{1}= 'boolean';
CanMx_VCU_RMS1{5}{1}= 'Intel';

%singnal  2
CanMx_VCU_RMS1{1}{2}= 'VCU_ROM_Error';
CanMx_VCU_RMS1{2}(2)= 1;
CanMx_VCU_RMS1{3}(2)= 1;
CanMx_VCU_RMS1{4}{2}= 'boolean';
CanMx_VCU_RMS1{5}{2}= 'Intel';

%singnal  3
CanMx_VCU_RMS1{1}{3}= 'VCU_EEPROM_Error';
CanMx_VCU_RMS1{2}(3)= 2;
CanMx_VCU_RMS1{3}(3)= 1;
CanMx_VCU_RMS1{4}{3}= 'boolean';
CanMx_VCU_RMS1{5}{3}= 'Intel';

%singnal  4
% CanMx_VCU_RMS1{1}{4}= 'VCU_CAN_Closed';
% CanMx_VCU_RMS1{2}(4)= 3;
% CanMx_VCU_RMS1{3}(4)= 1;
% CanMx_VCU_RMS1{4}{4}= 'boolean';
% CanMx_VCU_RMS1{5}{4}= 'Intel';

%singnal  4
CanMx_VCU_RMS1{1}{4}= 'MCUEnableTermanial_Opened';
CanMx_VCU_RMS1{2}(4)= 3;
CanMx_VCU_RMS1{3}(4)= 1;
CanMx_VCU_RMS1{4}{4}= 'boolean';
CanMx_VCU_RMS1{5}{4}= 'Intel';

%singnal  5
CanMx_VCU_RMS1{1}{5}= 'MCUEnableTermanial_Short_to_Power';
CanMx_VCU_RMS1{2}(5)= 4;
CanMx_VCU_RMS1{3}(5)= 1;
CanMx_VCU_RMS1{4}{5}= 'boolean';
CanMx_VCU_RMS1{5}{5}= 'Intel';

%singnal  6
CanMx_VCU_RMS1{1}{6}= 'MCUEnableTermanial_Short_to_Ground';
CanMx_VCU_RMS1{2}(6)= 5;
CanMx_VCU_RMS1{3}(6)= 1;
CanMx_VCU_RMS1{4}{6}= 'boolean';
CanMx_VCU_RMS1{5}{6}= 'Intel';

%singnal  7
CanMx_VCU_RMS1{1}{7}= 'HV_Check_Error';
CanMx_VCU_RMS1{2}(7)= 6;
CanMx_VCU_RMS1{3}(7)= 1;
CanMx_VCU_RMS1{4}{7}= 'boolean';
CanMx_VCU_RMS1{5}{7}= 'Intel';

%singnal  8
CanMx_VCU_RMS1{1}{8}= 'MCU_Message_Lost';
CanMx_VCU_RMS1{2}(8)= 7;
CanMx_VCU_RMS1{3}(8)= 1;
CanMx_VCU_RMS1{4}{8}= 'boolean';
CanMx_VCU_RMS1{5}{8}= 'Intel';

%singnal  9
CanMx_VCU_RMS1{1}{9}= 'BMSWakeUpTermanial_Opened';
CanMx_VCU_RMS1{2}(9)= 8;
CanMx_VCU_RMS1{3}(9)= 1;
CanMx_VCU_RMS1{4}{9}= 'boolean';
CanMx_VCU_RMS1{5}{9}= 'Intel';

%singnal  10
CanMx_VCU_RMS1{1}{10}= 'BMSWakeUpTermanial_Short_to_Power';
CanMx_VCU_RMS1{2}(10)= 9;
CanMx_VCU_RMS1{3}(10)= 1;
CanMx_VCU_RMS1{4}{10}= 'boolean';
CanMx_VCU_RMS1{5}{10}= 'Intel';

%singnal  11
CanMx_VCU_RMS1{1}{11}= 'BMSWakeUpTermanial_Short_to_Ground';
CanMx_VCU_RMS1{2}(11)= 10;
CanMx_VCU_RMS1{3}(11)= 1;
CanMx_VCU_RMS1{4}{11}= 'boolean';
CanMx_VCU_RMS1{5}{11}= 'Intel';

%singnal  12
CanMx_VCU_RMS1{1}{12}= 'VacuumPmpTermanial_Opened';
CanMx_VCU_RMS1{2}(12)= 11;
CanMx_VCU_RMS1{3}(12)= 1;
CanMx_VCU_RMS1{4}{12}= 'boolean';
CanMx_VCU_RMS1{5}{12}= 'Intel';

%singnal  13
CanMx_VCU_RMS1{1}{13}= 'VacuumPmpTermanial_Short_to_Power';
CanMx_VCU_RMS1{2}(13)= 12;
CanMx_VCU_RMS1{3}(13)= 1;
CanMx_VCU_RMS1{4}{13}= 'boolean';
CanMx_VCU_RMS1{5}{13}= 'Intel';

%singnal  14
CanMx_VCU_RMS1{1}{14}= 'VacuumPmpTermanial_Short_to_Ground';
CanMx_VCU_RMS1{2}(14)= 13;
CanMx_VCU_RMS1{3}(14)= 1;
CanMx_VCU_RMS1{4}{14}= 'boolean';
CanMx_VCU_RMS1{5}{14}= 'Intel';

%singnal  15
CanMx_VCU_RMS1{1}{15}= 'MCU_Version_Checked_Error';
CanMx_VCU_RMS1{2}(15)= 14;
CanMx_VCU_RMS1{3}(15)= 1;
CanMx_VCU_RMS1{4}{15}= 'boolean';
CanMx_VCU_RMS1{5}{15}= 'Intel';

%singnal  16
CanMx_VCU_RMS1{1}{16}= 'BMS_Version_Checked_Error';
CanMx_VCU_RMS1{2}(16)= 15;
CanMx_VCU_RMS1{3}(16)= 1;
CanMx_VCU_RMS1{4}{16}= 'boolean';
CanMx_VCU_RMS1{5}{16}= 'Intel';

%singnal  17
CanMx_VCU_RMS1{1}{17}= 'BMS_SelfTest_TimeOut';
CanMx_VCU_RMS1{2}(17)= 16;
CanMx_VCU_RMS1{3}(17)= 1;
CanMx_VCU_RMS1{4}{17}= 'boolean';
CanMx_VCU_RMS1{5}{17}= 'Intel';

%singnal  19
% CanMx_VCU_RMS1{1}{19}= 'MCU_HVSelfTest_TimeOut';
% CanMx_VCU_RMS1{2}(19)= 18;
% CanMx_VCU_RMS1{3}(19)= 1;
% CanMx_VCU_RMS1{4}{19}= 'boolean';
% CanMx_VCU_RMS1{5}{19}= 'Intel';

%singnal  20
% CanMx_VCU_RMS1{1}{20}= 'HV_Discharg_TimeOut';
% CanMx_VCU_RMS1{2}(20)= 19;
% CanMx_VCU_RMS1{3}(20)= 1;
% CanMx_VCU_RMS1{4}{20}= 'boolean';
% CanMx_VCU_RMS1{5}{20}= 'Intel';

%singnal  18
CanMx_VCU_RMS1{1}{18}= '_2VBattery_VoltageLow';
CanMx_VCU_RMS1{2}(18)= 17;
CanMx_VCU_RMS1{3}(18)= 1;
CanMx_VCU_RMS1{4}{18}= 'boolean';
CanMx_VCU_RMS1{5}{18}= 'Intel';

%singnal  19
CanMx_VCU_RMS1{1}{19}= '_2VBattery_VoltageHigh';
CanMx_VCU_RMS1{2}(19)= 18;
CanMx_VCU_RMS1{3}(19)= 1;
CanMx_VCU_RMS1{4}{19}= 'boolean';
CanMx_VCU_RMS1{5}{19}= 'Intel';

%singnal  23
% CanMx_VCU_RMS1{1}{23}= 'GearShiftPosition_Error';
% CanMx_VCU_RMS1{2}(23)= 22;
% CanMx_VCU_RMS1{3}(23)= 1;
% CanMx_VCU_RMS1{4}{23}= 'boolean';
% CanMx_VCU_RMS1{5}{23}= 'Intel';

%singnal  20
CanMx_VCU_RMS1{1}{20}= 'TM_Speed_warning';
CanMx_VCU_RMS1{2}(20)= 19;
CanMx_VCU_RMS1{3}(20)= 1;
CanMx_VCU_RMS1{4}{20}= 'boolean';
CanMx_VCU_RMS1{5}{20}= 'Intel';

%singnal  21
CanMx_VCU_RMS1{1}{21}= 'TM_Torque_warning';
CanMx_VCU_RMS1{2}(21)= 20;
CanMx_VCU_RMS1{3}(21)= 1;
CanMx_VCU_RMS1{4}{21}= 'boolean';
CanMx_VCU_RMS1{5}{21}= 'Intel';

%singnal  22
CanMx_VCU_RMS1{1}{22}= 'BMS_Node_Lost';
CanMx_VCU_RMS1{2}(22)= 21;
CanMx_VCU_RMS1{3}(22)= 1;
CanMx_VCU_RMS1{4}{22}= 'boolean';
CanMx_VCU_RMS1{5}{22}= 'Intel';

%singnal  23
CanMx_VCU_RMS1{1}{23}= 'TractionSystem_OverHeated';
CanMx_VCU_RMS1{2}(23)= 22;
CanMx_VCU_RMS1{3}(23)= 1;
CanMx_VCU_RMS1{4}{23}= 'boolean';
CanMx_VCU_RMS1{5}{23}= 'Intel';

%singnal  24
CanMx_VCU_RMS1{1}{24}= 'VCU_HV_LV_locked_Error';
CanMx_VCU_RMS1{2}(24)= 23;
CanMx_VCU_RMS1{3}(24)= 1;
CanMx_VCU_RMS1{4}{24}= 'boolean';
CanMx_VCU_RMS1{5}{24}= 'Intel';

%singnal  25
CanMx_VCU_RMS1{1}{25}= 'Brake_And_Acc_pedal_incompatible';
CanMx_VCU_RMS1{2}(25)= 24;
CanMx_VCU_RMS1{3}(25)= 1;
CanMx_VCU_RMS1{4}{25}= 'boolean';
CanMx_VCU_RMS1{5}{25}= 'Intel';

%singnal  26
CanMx_VCU_RMS1{1}{26}= 'Brake_Assist_System_Error';
CanMx_VCU_RMS1{2}(26)= 25;
CanMx_VCU_RMS1{3}(26)= 1;
CanMx_VCU_RMS1{4}{26}= 'boolean';
CanMx_VCU_RMS1{5}{26}= 'Intel';

%singnal  27
CanMx_VCU_RMS1{1}{27}= 'Brake_Assist_System_Leaked';
CanMx_VCU_RMS1{2}(27)= 26;
CanMx_VCU_RMS1{3}(27)= 1;
CanMx_VCU_RMS1{4}{27}= 'boolean';
CanMx_VCU_RMS1{5}{27}= 'Intel';

%singnal  28
CanMx_VCU_RMS1{1}{28}= 'DC_DC_Error';
CanMx_VCU_RMS1{2}(28)= 27;
CanMx_VCU_RMS1{3}(28)= 1;
CanMx_VCU_RMS1{4}{28}= 'boolean';
CanMx_VCU_RMS1{5}{28}= 'Intel';

%singnal  29
CanMx_VCU_RMS1{1}{29}= 'DCDCTermanial_Opened';
CanMx_VCU_RMS1{2}(29)= 28;
CanMx_VCU_RMS1{3}(29)= 1;
CanMx_VCU_RMS1{4}{29}= 'boolean';
CanMx_VCU_RMS1{5}{29}= 'Intel';

%singnal  30
CanMx_VCU_RMS1{1}{30}= 'DCDCTermanial_Short_to_Power';
CanMx_VCU_RMS1{2}(30)= 29;
CanMx_VCU_RMS1{3}(30)= 1;
CanMx_VCU_RMS1{4}{30}= 'boolean';
CanMx_VCU_RMS1{5}{30}= 'Intel';

%singnal  31
CanMx_VCU_RMS1{1}{31}= 'DCDCTermanial_Short_to_Ground';
CanMx_VCU_RMS1{2}(31)= 30;
CanMx_VCU_RMS1{3}(31)= 1;
CanMx_VCU_RMS1{4}{31}= 'boolean';
CanMx_VCU_RMS1{5}{31}= 'Intel';

%singnal  32
CanMx_VCU_RMS1{1}{32}= 'RearLightTermanial_Opened';
CanMx_VCU_RMS1{2}(32)= 31;
CanMx_VCU_RMS1{3}(32)= 1;
CanMx_VCU_RMS1{4}{32}= 'boolean';
CanMx_VCU_RMS1{5}{32}= 'Intel';

%singnal  33
CanMx_VCU_RMS1{1}{33}= 'RearLightTermanial_Short_to_Power';
CanMx_VCU_RMS1{2}(33)= 32;
CanMx_VCU_RMS1{3}(33)= 1;
CanMx_VCU_RMS1{4}{33}= 'boolean';
CanMx_VCU_RMS1{5}{33}= 'Intel';

%singnal  34
CanMx_VCU_RMS1{1}{34}= 'RearLightTermanial_Short_to_Ground';
CanMx_VCU_RMS1{2}(34)= 33;
CanMx_VCU_RMS1{3}(34)= 1;
CanMx_VCU_RMS1{4}{34}= 'boolean';
CanMx_VCU_RMS1{5}{34}= 'Intel';

%singnal  35
CanMx_VCU_RMS1{1}{35}= 'DayLampRelay_Opened';
CanMx_VCU_RMS1{2}(35)= 34;
CanMx_VCU_RMS1{3}(35)= 1;
CanMx_VCU_RMS1{4}{35}= 'boolean';
CanMx_VCU_RMS1{5}{35}= 'Intel';

%singnal  36
CanMx_VCU_RMS1{1}{36}= 'DayLampRelay_Short_to_Power';
CanMx_VCU_RMS1{2}(36)= 35;
CanMx_VCU_RMS1{3}(36)= 1;
CanMx_VCU_RMS1{4}{36}= 'boolean';
CanMx_VCU_RMS1{5}{36}= 'Intel';

%singnal  37
CanMx_VCU_RMS1{1}{37}= 'DayLampRelay_Short_to_Ground';
CanMx_VCU_RMS1{2}(37)= 36;
CanMx_VCU_RMS1{3}(37)= 1;
CanMx_VCU_RMS1{4}{37}= 'boolean';
CanMx_VCU_RMS1{5}{37}= 'Intel';

%singnal  38
CanMx_VCU_RMS1{1}{38}= 'LeftTurnAssistRelay_Opened';
CanMx_VCU_RMS1{2}(38)= 37;
CanMx_VCU_RMS1{3}(38)= 1;
CanMx_VCU_RMS1{4}{38}= 'boolean';
CanMx_VCU_RMS1{5}{38}= 'Intel';

%singnal  39
CanMx_VCU_RMS1{1}{39}= 'LeftTurnAssistRelay_Short_to_Power';
CanMx_VCU_RMS1{2}(39)= 38;
CanMx_VCU_RMS1{3}(39)= 1;
CanMx_VCU_RMS1{4}{39}= 'boolean';
CanMx_VCU_RMS1{5}{39}= 'Intel';

%singnal  40
CanMx_VCU_RMS1{1}{40}= 'LeftTurnAssistRelay_Short_to_Ground';
CanMx_VCU_RMS1{2}(40)= 39;
CanMx_VCU_RMS1{3}(40)= 1;
CanMx_VCU_RMS1{4}{40}= 'boolean';
CanMx_VCU_RMS1{5}{40}= 'Intel';

%singnal  41
CanMx_VCU_RMS1{1}{41}= 'RightTurnAssistRelay_Opened';
CanMx_VCU_RMS1{2}(41)= 40;
CanMx_VCU_RMS1{3}(41)= 1;
CanMx_VCU_RMS1{4}{41}= 'boolean';
CanMx_VCU_RMS1{5}{41}= 'Intel';

%singnal  42
CanMx_VCU_RMS1{1}{42}= 'RightTurnAssistRelay_Short_to_Power';
CanMx_VCU_RMS1{2}(42)= 41;
CanMx_VCU_RMS1{3}(42)= 1;
CanMx_VCU_RMS1{4}{42}= 'boolean';
CanMx_VCU_RMS1{5}{42}= 'Intel';

%singnal  43
CanMx_VCU_RMS1{1}{43}= 'RightTurnAssistRelay_Short_to_Ground';
CanMx_VCU_RMS1{2}(43)= 42;
CanMx_VCU_RMS1{3}(43)= 1;
CanMx_VCU_RMS1{4}{43}= 'boolean';
CanMx_VCU_RMS1{5}{43}= 'Intel';

%singnal  44
CanMx_VCU_RMS1{1}{44}= 'ACC_Pedal_Error';
CanMx_VCU_RMS1{2}(44)= 43;
CanMx_VCU_RMS1{3}(44)= 1;
CanMx_VCU_RMS1{4}{44}= 'boolean';
CanMx_VCU_RMS1{5}{44}= 'Intel';

%singnal  45
CanMx_VCU_RMS1{1}{45}= 'ACC_Pedal_Checked_Error';
CanMx_VCU_RMS1{2}(45)= 44;
CanMx_VCU_RMS1{3}(45)= 1;
CanMx_VCU_RMS1{4}{45}= 'boolean';
CanMx_VCU_RMS1{5}{45}= 'Intel';

%singnal  46
CanMx_VCU_RMS1{1}{46}= 'ICchgLightTermanial_Opened';
CanMx_VCU_RMS1{2}(46)= 45;
CanMx_VCU_RMS1{3}(46)= 1;
CanMx_VCU_RMS1{4}{46}= 'boolean';
CanMx_VCU_RMS1{5}{46}= 'Intel';

%singnal  47
CanMx_VCU_RMS1{1}{47}= 'ICchgLightTermanial_Short_to_Power';
CanMx_VCU_RMS1{2}(47)= 46;
CanMx_VCU_RMS1{3}(47)= 1;
CanMx_VCU_RMS1{4}{47}= 'boolean';
CanMx_VCU_RMS1{5}{47}= 'Intel';

%singnal  48
CanMx_VCU_RMS1{1}{48}= 'ICchgLightTermanial_Short_to_Ground';
CanMx_VCU_RMS1{2}(48)= 47;
CanMx_VCU_RMS1{3}(48)= 1;
CanMx_VCU_RMS1{4}{48}= 'boolean';
CanMx_VCU_RMS1{5}{48}= 'Intel';

%singnal  49
CanMx_VCU_RMS1{1}{49}= 'LowFanTermanial_Opened';
CanMx_VCU_RMS1{2}(49)= 48;
CanMx_VCU_RMS1{3}(49)= 1;
CanMx_VCU_RMS1{4}{49}= 'boolean';
CanMx_VCU_RMS1{5}{49}= 'Intel';

%singnal  50
CanMx_VCU_RMS1{1}{50}= 'LowFanTermanial_Short_to_Ground';
CanMx_VCU_RMS1{2}(50)= 49;
CanMx_VCU_RMS1{3}(50)= 1;
CanMx_VCU_RMS1{4}{50}= 'boolean';
CanMx_VCU_RMS1{5}{50}= 'Intel';

%singnal  51
CanMx_VCU_RMS1{1}{51}= 'LowFanTermanial_Short_to_Power';
CanMx_VCU_RMS1{2}(51)= 50;
CanMx_VCU_RMS1{3}(51)= 1;
CanMx_VCU_RMS1{4}{51}= 'boolean';
CanMx_VCU_RMS1{5}{51}= 'Intel';

%singnal  52
CanMx_VCU_RMS1{1}{52}= 'HighFanTermanial_Opened';
CanMx_VCU_RMS1{2}(52)= 51;
CanMx_VCU_RMS1{3}(52)= 1;
CanMx_VCU_RMS1{4}{52}= 'boolean';
CanMx_VCU_RMS1{5}{52}= 'Intel';

%singnal  53
CanMx_VCU_RMS1{1}{53}= 'HighFanTermanial_Short_to_Ground';
CanMx_VCU_RMS1{2}(53)= 52;
CanMx_VCU_RMS1{3}(53)= 1;
CanMx_VCU_RMS1{4}{53}= 'boolean';
CanMx_VCU_RMS1{5}{53}= 'Intel';

%singnal  54
CanMx_VCU_RMS1{1}{54}= 'HighFanTermanial_Short_to_Power';
CanMx_VCU_RMS1{2}(54)= 53;
CanMx_VCU_RMS1{3}(54)= 1;
CanMx_VCU_RMS1{4}{54}= 'boolean';
CanMx_VCU_RMS1{5}{54}= 'Intel';

%singnal  55
CanMx_VCU_RMS1{1}{55}= 'WaterPmpTermanial_Opened';
CanMx_VCU_RMS1{2}(55)= 54;
CanMx_VCU_RMS1{3}(55)= 1;
CanMx_VCU_RMS1{4}{55}= 'boolean';
CanMx_VCU_RMS1{5}{55}= 'Intel';

%singnal  56
CanMx_VCU_RMS1{1}{56}= 'WaterPmpTermanial_Short_to_Ground';
CanMx_VCU_RMS1{2}(56)= 55;
CanMx_VCU_RMS1{3}(56)= 1;
CanMx_VCU_RMS1{4}{56}= 'boolean';
CanMx_VCU_RMS1{5}{56}= 'Intel';

%singnal  57
CanMx_VCU_RMS1{1}{57}= 'WaterPmpTermanial_Short_to_Power';
CanMx_VCU_RMS1{2}(57)= 56;
CanMx_VCU_RMS1{3}(57)= 1;
CanMx_VCU_RMS1{4}{57}= 'boolean';
CanMx_VCU_RMS1{5}{57}= 'Intel';

%singnal  58
CanMx_VCU_RMS1{1}{58}= 'PTCTermanial_Opened';
CanMx_VCU_RMS1{2}(58)= 57;
CanMx_VCU_RMS1{3}(58)= 1;
CanMx_VCU_RMS1{4}{58}= 'boolean';
CanMx_VCU_RMS1{5}{58}= 'Intel';

%singnal  59
CanMx_VCU_RMS1{1}{59}= 'PTCTermanial_Short_to_Power';
CanMx_VCU_RMS1{2}(59)= 58;
CanMx_VCU_RMS1{3}(59)= 1;
CanMx_VCU_RMS1{4}{59}= 'boolean';
CanMx_VCU_RMS1{5}{59}= 'Intel';

%singnal  60
CanMx_VCU_RMS1{1}{60}= 'PTCTermanial_Short_to_Ground';
CanMx_VCU_RMS1{2}(60)= 59;
CanMx_VCU_RMS1{3}(60)= 1;
CanMx_VCU_RMS1{4}{60}= 'boolean';
CanMx_VCU_RMS1{5}{60}= 'Intel';

%singnal  61
CanMx_VCU_RMS1{1}{61}= 'VacuumPmp_Enable';
CanMx_VCU_RMS1{2}(61)= 60;
CanMx_VCU_RMS1{3}(61)= 1;
CanMx_VCU_RMS1{4}{61}= 'boolean';
CanMx_VCU_RMS1{5}{61}= 'Intel';

%singnal  62
CanMx_VCU_RMS1{1}{62}= 'EPS_Communication_Error';
CanMx_VCU_RMS1{2}(62)= 61;
CanMx_VCU_RMS1{3}(62)= 1;
CanMx_VCU_RMS1{4}{62}= 'boolean';
CanMx_VCU_RMS1{5}{62}= 'Intel';

%singnal  63
CanMx_VCU_RMS1{1}{63}= 'RMS_Communication_Error';
CanMx_VCU_RMS1{2}(63)= 62;
CanMx_VCU_RMS1{3}(63)= 1;
CanMx_VCU_RMS1{4}{63}= 'boolean';
CanMx_VCU_RMS1{5}{63}= 'Intel';


%% CanMx_VCU_RMS2  38
 CanMx_VCU_RMS2_ID= hex2dec('18FF62D0');
CanMx_VCU_RMS2= cell(1, 5);
CanMx_VCU_RMS2{1}= cell(1, 17);
CanMx_VCU_RMS2{2}= [];
CanMx_VCU_RMS2{3}= [];
CanMx_VCU_RMS2{4}= cell(1, 17);
CanMx_VCU_RMS2{5}= cell(1, 17);

%singnal  1
CanMx_VCU_RMS2{1}{1}= 'Key_State';
CanMx_VCU_RMS2{2}(1)= 0;
CanMx_VCU_RMS2{3}(1)= 2;
CanMx_VCU_RMS2{4}{1}= 'uint8';
CanMx_VCU_RMS2{5}{1}= 'Intel';

%singnal  2
CanMx_VCU_RMS2{1}{2}= 'Fail_Code';
CanMx_VCU_RMS2{2}(2)= 2;
CanMx_VCU_RMS2{3}(2)= 2;
CanMx_VCU_RMS2{4}{2}= 'uint8';
CanMx_VCU_RMS2{5}{2}= 'Intel';

%singnal  3
CanMx_VCU_RMS2{1}{3}= 'HVILDrivePassway_Opened';
CanMx_VCU_RMS2{2}(3)= 4;
CanMx_VCU_RMS2{3}(3)= 1;
CanMx_VCU_RMS2{4}{3}= 'boolean';
CanMx_VCU_RMS2{5}{3}= 'Intel';

%singnal  4
CanMx_VCU_RMS2{1}{4}= 'HVILDrivePassway_Short_to_Power';
CanMx_VCU_RMS2{2}(4)= 5;
CanMx_VCU_RMS2{3}(4)= 1;
CanMx_VCU_RMS2{4}{4}= 'uint8';
CanMx_VCU_RMS2{5}{4}= 'Intel';

%singnal  5
CanMx_VCU_RMS2{1}{5}= 'HVILDrivePassway_Short_to_Ground';
CanMx_VCU_RMS2{2}(5)= 6;
CanMx_VCU_RMS2{3}(5)= 1;
CanMx_VCU_RMS2{4}{5}= 'uint8';
CanMx_VCU_RMS2{5}{5}= 'Intel';

%singnal  6
CanMx_VCU_RMS2{1}{6}= 'Acc_Pedal1_Volt';
CanMx_VCU_RMS2{2}(6)= 8;
CanMx_VCU_RMS2{3}(6)= 8;
CanMx_VCU_RMS2{4}{6}= 'uint8';
CanMx_VCU_RMS2{5}{6}= 'Intel';

%singnal  7
CanMx_VCU_RMS2{1}{7}= 'Acc_Pedal2_Volt';
CanMx_VCU_RMS2{2}(7)= 16;
CanMx_VCU_RMS2{3}(7)= 8;
CanMx_VCU_RMS2{4}{7}= 'uint8';
CanMx_VCU_RMS2{5}{7}= 'Intel';

%singnal  8
CanMx_VCU_RMS2{1}{8}= 'Vehicle_State';
CanMx_VCU_RMS2{2}(8)= 24;
CanMx_VCU_RMS2{3}(8)= 8;
CanMx_VCU_RMS2{4}{8}= 'uint8';
CanMx_VCU_RMS2{5}{8}= 'Intel';

%singnal  9
CanMx_VCU_RMS2{1}{9}= 'MCU_LiveSignal';
CanMx_VCU_RMS2{2}(9)= 32;
CanMx_VCU_RMS2{3}(9)= 1;
CanMx_VCU_RMS2{4}{9}= 'boolean';
CanMx_VCU_RMS2{5}{9}= 'Intel';

%singnal  10
CanMx_VCU_RMS2{1}{10}= 'MCU_SelfTest';
CanMx_VCU_RMS2{2}(10)= 33;
CanMx_VCU_RMS2{3}(10)= 1;
CanMx_VCU_RMS2{4}{10}= 'boolean';
CanMx_VCU_RMS2{5}{10}= 'Intel';

%singnal  11
CanMx_VCU_RMS2{1}{11}= 'Under_High_voltage';
CanMx_VCU_RMS2{2}(11)= 34;
CanMx_VCU_RMS2{3}(11)= 1;
CanMx_VCU_RMS2{4}{11}= 'boolean';
CanMx_VCU_RMS2{5}{11}= 'Intel';

%singnal  12
CanMx_VCU_RMS2{1}{12}= 'VacuumPmp_System_Error';
CanMx_VCU_RMS2{2}(12)= 36;
CanMx_VCU_RMS2{3}(12)= 1;
CanMx_VCU_RMS2{4}{12}= 'boolean';
CanMx_VCU_RMS2{5}{12}= 'Intel';

%singnal  13
CanMx_VCU_RMS2{1}{13}= 'HVIL1_State';
CanMx_VCU_RMS2{2}(13)= 37;
CanMx_VCU_RMS2{3}(13)= 1;
CanMx_VCU_RMS2{4}{13}= 'boolean';
CanMx_VCU_RMS2{5}{13}= 'Intel';

%singnal  14
CanMx_VCU_RMS2{1}{14}= 'HVIL2_State';
CanMx_VCU_RMS2{2}(14)= 38;
CanMx_VCU_RMS2{3}(14)= 1;
CanMx_VCU_RMS2{4}{14}= 'boolean';
CanMx_VCU_RMS2{5}{14}= 'Intel';

%singnal  15
CanMx_VCU_RMS2{1}{15}= 'VacuumSensor_Volt';
CanMx_VCU_RMS2{2}(15)= 40;
CanMx_VCU_RMS2{3}(15)= 8;
CanMx_VCU_RMS2{4}{15}= 'uint8';
CanMx_VCU_RMS2{5}{15}= 'Intel';

%singnal  16
CanMx_VCU_RMS2{1}{16}= 'AC_CC_volt';
CanMx_VCU_RMS2{2}(16)= 48;
CanMx_VCU_RMS2{3}(16)= 8;
CanMx_VCU_RMS2{4}{16}= 'uint8';
CanMx_VCU_RMS2{5}{16}= 'Intel';

%singnal  17
CanMx_VCU_RMS2{1}{17}= 'DC_CC_volt';
CanMx_VCU_RMS2{2}(17)= 56;
CanMx_VCU_RMS2{3}(17)= 8;
CanMx_VCU_RMS2{4}{17}= 'uint8';
CanMx_VCU_RMS2{5}{17}= 'Intel';


%% CanMx_VCU_RMS3  39
 CanMx_VCU_RMS3_ID= hex2dec('18FF61D0');
CanMx_VCU_RMS3= cell(1, 5);
CanMx_VCU_RMS3{1}= cell(1, 20);
CanMx_VCU_RMS3{2}= [];
CanMx_VCU_RMS3{3}= [];
CanMx_VCU_RMS3{4}= cell(1, 20);
CanMx_VCU_RMS3{5}= cell(1, 20);

%singnal  1
CanMx_VCU_RMS3{1}{1}= 'Switch1_Volt';
CanMx_VCU_RMS3{2}(1)= 0;
CanMx_VCU_RMS3{3}(1)= 8;
CanMx_VCU_RMS3{4}{1}= 'uint8';
CanMx_VCU_RMS3{5}{1}= 'Intel';

%singnal  2
CanMx_VCU_RMS3{1}{2}= 'Switch2_Volt';
CanMx_VCU_RMS3{2}(2)= 8;
CanMx_VCU_RMS3{3}(2)= 8;
CanMx_VCU_RMS3{4}{2}= 'uint8';
CanMx_VCU_RMS3{5}{2}= 'Intel';

%singnal  3
CanMx_VCU_RMS3{1}{3}= 'Switch3_Volt';
CanMx_VCU_RMS3{2}(3)= 16;
CanMx_VCU_RMS3{3}(3)= 8;
CanMx_VCU_RMS3{4}{3}= 'uint8';
CanMx_VCU_RMS3{5}{3}= 'Intel';

%singnal  4
CanMx_VCU_RMS3{1}{4}= 'Switch4_Volt';
CanMx_VCU_RMS3{2}(4)= 24;
CanMx_VCU_RMS3{3}(4)= 8;
CanMx_VCU_RMS3{4}{4}= 'uint8';
CanMx_VCU_RMS3{5}{4}= 'Intel';

%singnal  5
CanMx_VCU_RMS3{1}{5}= 'ComFlt_Ind';
CanMx_VCU_RMS3{2}(5)= 32;
CanMx_VCU_RMS3{3}(5)= 2;
CanMx_VCU_RMS3{4}{5}= 'uint8';
CanMx_VCU_RMS3{5}{5}= 'Intel';

%singnal  6
CanMx_VCU_RMS3{1}{6}= 'EPSFlt_Ind';
CanMx_VCU_RMS3{2}(6)= 34;
CanMx_VCU_RMS3{3}(6)= 2;
CanMx_VCU_RMS3{4}{6}= 'uint8';
CanMx_VCU_RMS3{5}{6}= 'Intel';

%singnal  7
CanMx_VCU_RMS3{1}{7}= 'MaintainBat_Ind';
CanMx_VCU_RMS3{2}(7)= 36;
CanMx_VCU_RMS3{3}(7)= 1;
CanMx_VCU_RMS3{4}{7}= 'boolean';
CanMx_VCU_RMS3{5}{7}= 'Intel';

%singnal  8
CanMx_VCU_RMS3{1}{8}= 'StopAndDown_Ind';
CanMx_VCU_RMS3{2}(8)= 37;
CanMx_VCU_RMS3{3}(8)= 1;
CanMx_VCU_RMS3{4}{8}= 'boolean';
CanMx_VCU_RMS3{5}{8}= 'Intel';

%singnal  9
CanMx_VCU_RMS3{1}{9}= 'ChargePlease';
CanMx_VCU_RMS3{2}(9)= 38;
CanMx_VCU_RMS3{3}(9)= 1;
CanMx_VCU_RMS3{4}{9}= 'boolean';
CanMx_VCU_RMS3{5}{9}= 'Intel';

%singnal  10
CanMx_VCU_RMS3{1}{10}= 'BrakeFlt_Ind';
CanMx_VCU_RMS3{2}(10)= 39;
CanMx_VCU_RMS3{3}(10)= 1;
CanMx_VCU_RMS3{4}{10}= 'boolean';
CanMx_VCU_RMS3{5}{10}= 'Intel';

%singnal  11
CanMx_VCU_RMS3{1}{11}= 'MaintainVeh_Ind';
CanMx_VCU_RMS3{2}(11)= 40;
CanMx_VCU_RMS3{3}(11)= 1;
CanMx_VCU_RMS3{4}{11}= 'boolean';
CanMx_VCU_RMS3{5}{11}= 'Intel';

%singnal  12
CanMx_VCU_RMS3{1}{12}= 'Limp_Ind';
CanMx_VCU_RMS3{2}(12)= 41;
CanMx_VCU_RMS3{3}(12)= 1;
CanMx_VCU_RMS3{4}{12}= 'boolean';
CanMx_VCU_RMS3{5}{12}= 'Intel';

%singnal  13
CanMx_VCU_RMS3{1}{13}= 'BrkRecyDis_Ind';
CanMx_VCU_RMS3{2}(13)= 42;
CanMx_VCU_RMS3{3}(13)= 1;
CanMx_VCU_RMS3{4}{13}= 'boolean';
CanMx_VCU_RMS3{5}{13}= 'Intel';

%singnal  14
CanMx_VCU_RMS3{1}{14}= 'ChkTirePress_Lamp';
CanMx_VCU_RMS3{2}(14)= 43;
CanMx_VCU_RMS3{3}(14)= 1;
CanMx_VCU_RMS3{4}{14}= 'boolean';
CanMx_VCU_RMS3{5}{14}= 'Intel';

%singnal  15
CanMx_VCU_RMS3{1}{15}= 'VCUCmdConflict_Lamp';
CanMx_VCU_RMS3{2}(15)= 44;
CanMx_VCU_RMS3{3}(15)= 1;
CanMx_VCU_RMS3{4}{15}= 'boolean';
CanMx_VCU_RMS3{5}{15}= 'Intel';

%singnal  16
CanMx_VCU_RMS3{1}{16}= 'Ready_Lamp';
CanMx_VCU_RMS3{2}(16)= 45;
CanMx_VCU_RMS3{3}(16)= 1;
CanMx_VCU_RMS3{4}{16}= 'boolean';
CanMx_VCU_RMS3{5}{16}= 'Intel';

%singnal  17
CanMx_VCU_RMS3{1}{17}= 'PowerSysFlt_Lamp';
CanMx_VCU_RMS3{2}(17)= 46;
CanMx_VCU_RMS3{3}(17)= 2;
CanMx_VCU_RMS3{4}{17}= 'uint8';
CanMx_VCU_RMS3{5}{17}= 'Intel';

%singnal  18
CanMx_VCU_RMS3{1}{18}= 'ISOFlt_Lamp';
CanMx_VCU_RMS3{2}(18)= 48;
CanMx_VCU_RMS3{3}(18)= 2;
CanMx_VCU_RMS3{4}{18}= 'uint8';
CanMx_VCU_RMS3{5}{18}= 'Intel';

%singnal  19
CanMx_VCU_RMS3{1}{19}= 'DisAC';
CanMx_VCU_RMS3{2}(19)= 50;
CanMx_VCU_RMS3{3}(19)= 1;
CanMx_VCU_RMS3{4}{19}= 'boolean';
CanMx_VCU_RMS3{5}{19}= 'Intel';

%singnal  20
CanMx_VCU_RMS3{1}{20}= 'EPBFlt_Lamp';
CanMx_VCU_RMS3{2}(20)= 51;
CanMx_VCU_RMS3{3}(20)= 2;
CanMx_VCU_RMS3{4}{20}= 'uint8';
CanMx_VCU_RMS3{5}{20}= 'Intel';

%% CanMx_VCU_RMS4  40
 CanMx_VCU_RMS4_ID= hex2dec('18FF60D0');
CanMx_VCU_RMS4= cell(1, 5);
CanMx_VCU_RMS4{1}= cell(1, 18);
CanMx_VCU_RMS4{2}= [];
CanMx_VCU_RMS4{3}= [];
CanMx_VCU_RMS4{4}= cell(1, 18);
CanMx_VCU_RMS4{5}= cell(1, 18);

%singnal  1
CanMx_VCU_RMS4{1}{1}= 'E_LedSwitch_Opened';
CanMx_VCU_RMS4{2}(1)= 0;
CanMx_VCU_RMS4{3}(1)= 1;
CanMx_VCU_RMS4{4}{1}= 'boolean';
CanMx_VCU_RMS4{5}{1}= 'Intel';

%singnal  2
CanMx_VCU_RMS4{1}{2}= 'E_LedSwitch_Short_to_Power';
CanMx_VCU_RMS4{2}(2)= 1;
CanMx_VCU_RMS4{3}(2)= 1;
CanMx_VCU_RMS4{4}{2}= 'boolean';
CanMx_VCU_RMS4{5}{2}= 'Intel';

%singnal  3
CanMx_VCU_RMS4{1}{3}= 'E_LedSwitch_Short_to_Ground';
CanMx_VCU_RMS4{2}(3)= 2;
CanMx_VCU_RMS4{3}(3)= 1;
CanMx_VCU_RMS4{4}{3}= 'boolean';
CanMx_VCU_RMS4{5}{3}= 'Intel';

%singnal  4
CanMx_VCU_RMS4{1}{4}= 'ICM_ChgWakeup_Opened';
CanMx_VCU_RMS4{2}(4)= 3;
CanMx_VCU_RMS4{3}(4)= 1;
CanMx_VCU_RMS4{4}{4}= 'boolean';
CanMx_VCU_RMS4{5}{4}= 'Intel';

%singnal  5
CanMx_VCU_RMS4{1}{5}= 'ICM_ChgWakeup_Short_to_Power';
CanMx_VCU_RMS4{2}(5)= 4;
CanMx_VCU_RMS4{3}(5)= 1;
CanMx_VCU_RMS4{4}{5}= 'boolean';
CanMx_VCU_RMS4{5}{5}= 'Intel';

%singnal  6
CanMx_VCU_RMS4{1}{6}= 'ICM_ChgWakeup_Short_to_Ground';
CanMx_VCU_RMS4{2}(6)= 5;
CanMx_VCU_RMS4{3}(6)= 1;
CanMx_VCU_RMS4{4}{6}= 'boolean';
CanMx_VCU_RMS4{5}{6}= 'Intel';

%singnal  7
CanMx_VCU_RMS4{1}{7}= 'VacPumpRL1_Opened';
CanMx_VCU_RMS4{2}(7)= 6;
CanMx_VCU_RMS4{3}(7)= 1;
CanMx_VCU_RMS4{4}{7}= 'boolean';
CanMx_VCU_RMS4{5}{7}= 'Intel';

%singnal  8
CanMx_VCU_RMS4{1}{8}= 'VacPumpRL1_Short_to_Power';
CanMx_VCU_RMS4{2}(8)= 7;
CanMx_VCU_RMS4{3}(8)= 1;
CanMx_VCU_RMS4{4}{8}= 'boolean';
CanMx_VCU_RMS4{5}{8}= 'Intel';

%singnal  9
CanMx_VCU_RMS4{1}{9}= 'VacPumpRL1_Short_to_Ground';
CanMx_VCU_RMS4{2}(9)= 8;
CanMx_VCU_RMS4{3}(9)= 1;
CanMx_VCU_RMS4{4}{9}= 'boolean';
CanMx_VCU_RMS4{5}{9}= 'Intel';

%singnal  10
CanMx_VCU_RMS4{1}{10}= 'VacPumpRL2_Opened';
CanMx_VCU_RMS4{2}(10)= 9;
CanMx_VCU_RMS4{3}(10)= 1;
CanMx_VCU_RMS4{4}{10}= 'boolean';
CanMx_VCU_RMS4{5}{10}= 'Intel';

%singnal  11
CanMx_VCU_RMS4{1}{11}= 'VacPumpRL2_Short_to_Power';
CanMx_VCU_RMS4{2}(11)= 10;
CanMx_VCU_RMS4{3}(11)= 1;
CanMx_VCU_RMS4{4}{11}= 'boolean';
CanMx_VCU_RMS4{5}{11}= 'Intel';

%singnal  12
CanMx_VCU_RMS4{1}{12}= 'VacPumpRL2_Short_to_Ground';
CanMx_VCU_RMS4{2}(12)= 11;
CanMx_VCU_RMS4{3}(12)= 1;
CanMx_VCU_RMS4{4}{12}= 'boolean';
CanMx_VCU_RMS4{5}{12}= 'Intel';

%singnal  13
CanMx_VCU_RMS4{1}{13}= 'BackLightRelay_Opened';
CanMx_VCU_RMS4{2}(13)= 12;
CanMx_VCU_RMS4{3}(13)= 1;
CanMx_VCU_RMS4{4}{13}= 'boolean';
CanMx_VCU_RMS4{5}{13}= 'Intel';

%singnal  14
CanMx_VCU_RMS4{1}{14}= 'BackLightRelay_Short_to_Power';
CanMx_VCU_RMS4{2}(14)= 13;
CanMx_VCU_RMS4{3}(14)= 1;
CanMx_VCU_RMS4{4}{14}= 'boolean';
CanMx_VCU_RMS4{5}{14}= 'Intel';

%singnal  15
CanMx_VCU_RMS4{1}{15}= 'BackLightRelay_Short_to_Ground';
CanMx_VCU_RMS4{2}(15)= 14;
CanMx_VCU_RMS4{3}(15)= 1;
CanMx_VCU_RMS4{4}{15}= 'boolean';
CanMx_VCU_RMS4{5}{15}= 'Intel';

%singnal  16
CanMx_VCU_RMS4{1}{16}= 'BrakeLightDrvPass_Opened';
CanMx_VCU_RMS4{2}(16)= 15;
CanMx_VCU_RMS4{3}(16)= 1;
CanMx_VCU_RMS4{4}{16}= 'boolean';
CanMx_VCU_RMS4{5}{16}= 'Intel';

%singnal  17
CanMx_VCU_RMS4{1}{17}= 'BrakeLightDrvPass_Short_to_Power';
CanMx_VCU_RMS4{2}(17)= 16;
CanMx_VCU_RMS4{3}(17)= 1;
CanMx_VCU_RMS4{4}{17}= 'boolean';
CanMx_VCU_RMS4{5}{17}= 'Intel';

%singnal  18
CanMx_VCU_RMS4{1}{18}= 'BrakeLightDrvPass_Short_to_Ground';
CanMx_VCU_RMS4{2}(18)= 17;
CanMx_VCU_RMS4{3}(18)= 1;
CanMx_VCU_RMS4{4}{18}= 'boolean';
CanMx_VCU_RMS4{5}{18}= 'Intel';


%% CanMx_ABS_1  41
CanMx_ABS_1_ID= hex2dec('18F0010B');
CanMx_ABS_1= cell(1, 5);
CanMx_ABS_1{1}= cell(1, 3);
CanMx_ABS_1{2}= [];
CanMx_ABS_1{3}= [];
CanMx_ABS_1{4}= cell(1, 3);
CanMx_ABS_1{5}= cell(1, 3);

%singnal  1
CanMx_ABS_1{1}{1}= 'ABS_Active';
CanMx_ABS_1{2}(1)= 4;
CanMx_ABS_1{3}(1)= 2;
CanMx_ABS_1{4}{1}= 'uint8';
CanMx_ABS_1{5}{1}= 'Intel';

%singnal  2
CanMx_ABS_1{1}{2}= 'ABS_Fully_Operational';
CanMx_ABS_1{2}(2)= 8;
CanMx_ABS_1{3}(2)= 8;
CanMx_ABS_1{4}{2}= 'uint8';
CanMx_ABS_1{5}{2}= 'Intel';

%singnal  3
CanMx_ABS_1{1}{3}= 'ABS_Amber_Warning_State';
CanMx_ABS_1{2}(3)= 16;
CanMx_ABS_1{3}(3)= 8;
CanMx_ABS_1{4}{3}= 'uint8';
CanMx_ABS_1{5}{3}= 'Intel';

%% CanMx_ABS_2  42
CanMx_ABS_2_ID= hex2dec('18FEBF0B');
CanMx_ABS_2= cell(1, 5);
CanMx_ABS_2{1}= cell(1, 5);
CanMx_ABS_2{2}= [];
CanMx_ABS_2{3}= [];
CanMx_ABS_2{4}= cell(1, 5);
CanMx_ABS_2{5}= cell(1, 5);

%singnal  1
CanMx_ABS_2{1}{1}= 'Front_Axle_Speed';
CanMx_ABS_2{2}(1)= 0;
CanMx_ABS_2{3}(1)= 16;
CanMx_ABS_2{4}{1}= 'uint16';
CanMx_ABS_2{5}{1}= 'Intel';

%singnal  2
CanMx_ABS_2{1}{2}= 'Relative_FL_WheelSpeed'; %????
CanMx_ABS_2{2}(2)= 16;
CanMx_ABS_2{3}(2)= 8;
CanMx_ABS_2{4}{2}= 'uint8';
CanMx_ABS_2{5}{2}= 'Intel';

%singnal  3
CanMx_ABS_2{1}{3}= 'Relative_FR_WheelSpeed'; %????
CanMx_ABS_2{2}(3)= 24;
CanMx_ABS_2{3}(3)= 8;
CanMx_ABS_2{4}{3}= 'uint8';
CanMx_ABS_2{5}{3}= 'Intel';

%singnal  4
CanMx_ABS_2{1}{4}= 'Relative_RL_WheelSpeed'; %????
CanMx_ABS_2{2}(4)= 32;
CanMx_ABS_2{3}(4)= 8;
CanMx_ABS_2{4}{4}= 'uint8';
CanMx_ABS_2{5}{4}= 'Intel';

%singnal  5
CanMx_ABS_2{1}{5}= 'Relative_RR_WheelSpeed'; %????
CanMx_ABS_2{2}(5)= 40;
CanMx_ABS_2{3}(5)= 8;
CanMx_ABS_2{4}{5}= 'uint8';
CanMx_ABS_2{5}{5}= 'Intel';

%% CanMx_ABS_3  43
CanMx_ABS_3_ID= hex2dec('18FF6E0B');
CanMx_ABS_3= cell(1, 5);
CanMx_ABS_3{1}= cell(1, 4);
CanMx_ABS_3{2}= [];
CanMx_ABS_3{3}= [];
CanMx_ABS_3{4}= cell(1, 4);
CanMx_ABS_3{5}= cell(1, 4);

%singnal  1
CanMx_ABS_3{1}{1}= 'FL_WheelSpeed'; %???
CanMx_ABS_3{2}(1)= 0;
CanMx_ABS_3{3}(1)= 16;
CanMx_ABS_3{4}{1}= 'uint16';
CanMx_ABS_3{5}{1}= 'Intel';

%singnal  2
CanMx_ABS_3{1}{2}= 'FR_WheelSpeed'; %???
CanMx_ABS_3{2}(2)= 16;
CanMx_ABS_3{3}(2)= 16;
CanMx_ABS_3{4}{2}= 'uint16';
CanMx_ABS_3{5}{2}= 'Intel';

%singnal  3
CanMx_ABS_3{1}{3}= 'RL_WheelSpeed'; %???
CanMx_ABS_3{2}(3)= 32;
CanMx_ABS_3{3}(3)= 16;
CanMx_ABS_3{4}{3}= 'uint16';
CanMx_ABS_3{5}{3}= 'Intel';

%singnal  4
CanMx_ABS_3{1}{4}= 'RR_WheelSpeed'; %???
CanMx_ABS_3{2}(4)= 48;
CanMx_ABS_3{3}(4)= 16;
CanMx_ABS_3{4}{4}= 'uint16';
CanMx_ABS_3{5}{4}= 'Intel';

%% CanMx_EPS_1  44
CanMx_EPS_1_ID= hex2dec('18FF0113');
CanMx_EPS_1= cell(1, 5);
CanMx_EPS_1{1}= cell(1, 17);
CanMx_EPS_1{2}= [];
CanMx_EPS_1{3}= [];
CanMx_EPS_1{4}= cell(1, 17);
CanMx_EPS_1{5}= cell(1, 17);

%singnal  1
CanMx_EPS_1{1}{1}= 'EPS_Init'; %???
CanMx_EPS_1{2}(1)= 0;
CanMx_EPS_1{3}(1)= 1;
CanMx_EPS_1{4}{1}= 'boolean';
CanMx_EPS_1{5}{1}= 'Intel';

%singnal  2
CanMx_EPS_1{1}{2}= 'EPS_Status'; %???
CanMx_EPS_1{2}(2)= 1;
CanMx_EPS_1{3}(2)= 2;
CanMx_EPS_1{4}{2}= 'uint8';
CanMx_EPS_1{5}{2}= 'Intel';

%singnal  3
CanMx_EPS_1{1}{3}= 'EPS_AssistedPercent'; %???
CanMx_EPS_1{2}(3)= 8;
CanMx_EPS_1{3}(3)= 8;
CanMx_EPS_1{4}{3}= 'uint8';
CanMx_EPS_1{5}{3}= 'Intel';

%singnal  4
CanMx_EPS_1{1}{4}= 'EPS_ElectPowerConsumption'; %???
CanMx_EPS_1{2}(4)= 16;
CanMx_EPS_1{3}(4)= 8;
CanMx_EPS_1{4}{4}= 'uint8';
CanMx_EPS_1{5}{4}= 'Intel';

%singnal  5
CanMx_EPS_1{1}{5}= 'EPS_SteeringTorque'; %???
CanMx_EPS_1{2}(5)= 24;
CanMx_EPS_1{3}(5)= 8;
CanMx_EPS_1{4}{5}= 'uint8';
CanMx_EPS_1{5}{5}= 'Intel';

%singnal  6
CanMx_EPS_1{1}{6}= 'EPS_TorqSensorFlt'; %???
CanMx_EPS_1{2}(6)= 32;
CanMx_EPS_1{3}(6)= 1;
CanMx_EPS_1{4}{6}= 'boolean';
CanMx_EPS_1{5}{6}= 'Intel';

%singnal  7
CanMx_EPS_1{1}{7}= 'EPS_TorqSensorSignalFlt'; %???
CanMx_EPS_1{2}(7)= 33;
CanMx_EPS_1{3}(7)= 1;
CanMx_EPS_1{4}{7}= 'boolean';
CanMx_EPS_1{5}{7}= 'Intel';

%singnal  8
CanMx_EPS_1{1}{8}= 'EPS_MotorFlt'; %???
CanMx_EPS_1{2}(8)= 34;
CanMx_EPS_1{3}(8)= 1;
CanMx_EPS_1{4}{8}= 'boolean';
CanMx_EPS_1{5}{8}= 'Intel';

%singnal  9
CanMx_EPS_1{1}{9}= 'EPS_MotorSignalFlt'; %???
CanMx_EPS_1{2}(9)= 35;
CanMx_EPS_1{3}(9)= 1;
CanMx_EPS_1{4}{9}= 'boolean';
CanMx_EPS_1{5}{9}= 'Intel';

%singnal  10
CanMx_EPS_1{1}{10}= 'EPS_McuHardwareFlt'; %???
CanMx_EPS_1{2}(10)= 36;
CanMx_EPS_1{3}(10)= 1;
CanMx_EPS_1{4}{10}= 'boolean';
CanMx_EPS_1{5}{10}= 'Intel';


%singnal  11
CanMx_EPS_1{1}{11}= 'EPS_McuSoftwareFlt'; %???
CanMx_EPS_1{2}(11)= 37;
CanMx_EPS_1{3}(11)= 1;
CanMx_EPS_1{4}{11}= 'boolean';
CanMx_EPS_1{5}{11}= 'Intel';

%singnal  12
CanMx_EPS_1{1}{12}= 'EPS_MotorVehicleSpeedFlt'; %???
CanMx_EPS_1{2}(12)= 38;
CanMx_EPS_1{3}(12)= 1;
CanMx_EPS_1{4}{12}= 'boolean';
CanMx_EPS_1{5}{12}= 'Intel';

%singnal  13
CanMx_EPS_1{1}{13}= 'EPS_MCUPowerFlt'; %???
CanMx_EPS_1{2}(13)= 39;
CanMx_EPS_1{3}(13)= 1;
CanMx_EPS_1{4}{13}= 'boolean';
CanMx_EPS_1{5}{13}= 'Intel';

%singnal  14
CanMx_EPS_1{1}{14}= 'EPS_SensorsPowerFlt'; %???
CanMx_EPS_1{2}(14)= 40;
CanMx_EPS_1{3}(14)= 1;
CanMx_EPS_1{4}{14}= 'boolean';
CanMx_EPS_1{5}{14}= 'Intel';

%singnal  15
CanMx_EPS_1{1}{15}= 'EPS_CANFlt'; %???
CanMx_EPS_1{2}(15)= 41;
CanMx_EPS_1{3}(15)= 1;
CanMx_EPS_1{4}{15}= 'boolean';
CanMx_EPS_1{5}{15}= 'Intel';

%singnal  16
CanMx_EPS_1{1}{16}= 'EPS_Flt'; %???
CanMx_EPS_1{2}(16)= 42;
CanMx_EPS_1{3}(16)= 1;
CanMx_EPS_1{4}{16}= 'boolean';
CanMx_EPS_1{5}{16}= 'Intel';

%singnal  17
CanMx_EPS_1{1}{17}= 'EPS_MotorCurrent'; %???
CanMx_EPS_1{2}(17)= 48;
CanMx_EPS_1{3}(17)= 16;
CanMx_EPS_1{4}{17}= 'uint16';
CanMx_EPS_1{5}{17}= 'Intel';

%% CanMx_EPS_2  45
CanMx_EPS_2_ID= hex2dec('18FF0213');
CanMx_EPS_2= cell(1, 5);
CanMx_EPS_2{1}= cell(1, 4);
CanMx_EPS_2{2}= [];
CanMx_EPS_2{3}= [];
CanMx_EPS_2{4}= cell(1, 4);
CanMx_EPS_2{5}= cell(1, 4);

%singnal  1
CanMx_EPS_2{1}{1}= 'EPS_PartNum'; %???
CanMx_EPS_2{2}(1)= 0;
CanMx_EPS_2{3}(1)= 16;
CanMx_EPS_2{4}{1}= 'uint16';
CanMx_EPS_2{5}{1}= 'Intel';

%singnal  2
CanMx_EPS_2{1}{2}= 'EPS_HardwareNum'; %???
CanMx_EPS_2{2}(2)= 16;
CanMx_EPS_2{3}(2)= 8;
CanMx_EPS_2{4}{2}= 'uint8';
CanMx_EPS_2{5}{2}= 'Intel';

%singnal  3
CanMx_EPS_2{1}{3}= 'EPS_SoftwareNum'; %???
CanMx_EPS_2{2}(3)= 24;
CanMx_EPS_2{3}(3)= 8;
CanMx_EPS_2{4}{3}= 'uint8';
CanMx_EPS_2{5}{3}= 'Intel';

%singnal  4
CanMx_EPS_2{1}{4}= 'EPS_ManufacturerCode'; %???
CanMx_EPS_2{2}(4)= 32;
CanMx_EPS_2{3}(4)= 2;
CanMx_EPS_2{4}{4}= 'uint8';
CanMx_EPS_2{5}{4}= 'Intel';


%% CanMx_EPS_3  46
CanMx_EPS_3_ID= hex2dec('18FF0313');
CanMx_EPS_3= cell(1, 5);
CanMx_EPS_3{1}= cell(1, 3);
CanMx_EPS_3{2}= [];
CanMx_EPS_3{3}= [];
CanMx_EPS_3{4}= cell(1, 3);
CanMx_EPS_3{5}= cell(1, 3);

%singnal  1
CanMx_EPS_3{1}{1}= 'EPS_VoltOut'; %???
CanMx_EPS_3{2}(1)= 0;
CanMx_EPS_3{3}(1)= 16;
CanMx_EPS_3{4}{1}= 'uint16';
CanMx_EPS_3{5}{1}= 'Intel';

%singnal  2
CanMx_EPS_3{1}{2}= 'EPS_SteeringAngle'; %???
CanMx_EPS_3{2}(2)= 16;
CanMx_EPS_3{3}(2)= 16;
CanMx_EPS_3{4}{2}= 'uint16';
CanMx_EPS_3{5}{2}= 'Intel';

%singnal  3
CanMx_EPS_3{1}{3}= 'EPS_AngulartransducerStas'; %???
CanMx_EPS_3{2}(3)= 32;
CanMx_EPS_3{3}(3)= 1;
CanMx_EPS_3{4}{3}= 'uint8';
CanMx_EPS_3{5}{3}= 'Intel';

%% CanMx_VCU_BCM_status  47
CanMx_VCU_BCM_status_ID= hex2dec('18FF0721');
CanMx_VCU_BCM_status= cell(1, 5);
CanMx_VCU_BCM_status{1}= cell(1, 19);
CanMx_VCU_BCM_status{2}= [];
CanMx_VCU_BCM_status{3}= [];
CanMx_VCU_BCM_status{4}= cell(1, 19);
CanMx_VCU_BCM_status{5}= cell(1, 19);

%singnal  1
CanMx_VCU_BCM_status{1}{1}= 'BCM_Init'; %???
CanMx_VCU_BCM_status{2}(1)= 0;
CanMx_VCU_BCM_status{3}(1)= 1;
CanMx_VCU_BCM_status{4}{1}= 'uint8';
CanMx_VCU_BCM_status{5}{1}= 'Intel';

%singnal  2
CanMx_VCU_BCM_status{1}{2}= 'BCM_Status'; %???
CanMx_VCU_BCM_status{2}(2)= 1;
CanMx_VCU_BCM_status{3}(2)= 2;
CanMx_VCU_BCM_status{4}{2}= 'uint16';
CanMx_VCU_BCM_status{5}{2}= 'Intel';

%singnal  3
CanMx_VCU_BCM_status{1}{3}= 'BCM_BatterySupplyFlt'; %???
CanMx_VCU_BCM_status{2}(3)= 8;
CanMx_VCU_BCM_status{3}(3)= 2;
CanMx_VCU_BCM_status{4}{3}= 'uint8';
CanMx_VCU_BCM_status{5}{3}= 'Intel';

%singnal  4
CanMx_VCU_BCM_status{1}{4}= 'TurnSignalLightsFlt'; %???
CanMx_VCU_BCM_status{2}(4)= 16;
CanMx_VCU_BCM_status{3}(4)= 1;
CanMx_VCU_BCM_status{4}{4}= 'boolean';
CanMx_VCU_BCM_status{5}{4}= 'Intel';

%singnal  5
CanMx_VCU_BCM_status{1}{5}= 'LeftTurnSignalLightsCircuitShortFlt'; %???
CanMx_VCU_BCM_status{2}(5)= 17;
CanMx_VCU_BCM_status{3}(5)= 1;
CanMx_VCU_BCM_status{4}{5}= 'boolean';
CanMx_VCU_BCM_status{5}{5}= 'Intel';

%singnal  6
CanMx_VCU_BCM_status{1}{6}= 'RightTurnSignalLightsCircuitOpenFlt'; %???
CanMx_VCU_BCM_status{2}(6)= 18;
CanMx_VCU_BCM_status{3}(6)= 1;
CanMx_VCU_BCM_status{4}{6}= 'boolean';
CanMx_VCU_BCM_status{5}{6}= 'Intel';

%singnal  7
CanMx_VCU_BCM_status{1}{7}= 'RightTurnSignalLightsCircuitShortFlt'; %???
CanMx_VCU_BCM_status{2}(7)= 19;
CanMx_VCU_BCM_status{3}(7)= 1;
CanMx_VCU_BCM_status{4}{7}= 'boolean';
CanMx_VCU_BCM_status{5}{7}= 'Intel';

%singnal  8
CanMx_VCU_BCM_status{1}{8}= 'LockMotorCircuitOpenFlt'; %???
CanMx_VCU_BCM_status{2}(8)= 24;
CanMx_VCU_BCM_status{3}(8)= 1;
CanMx_VCU_BCM_status{4}{8}= 'boolean';
CanMx_VCU_BCM_status{5}{8}= 'Intel';

%singnal  9
CanMx_VCU_BCM_status{1}{9}= 'LockMotorCircuitOverCurrFlt'; %???
CanMx_VCU_BCM_status{2}(9)= 25;
CanMx_VCU_BCM_status{3}(9)= 1;
CanMx_VCU_BCM_status{4}{9}= 'boolean';
CanMx_VCU_BCM_status{5}{9}= 'Intel';

%singnal  10
CanMx_VCU_BCM_status{1}{10}= 'UnlockMotorCircuitOpenFlt'; %???
CanMx_VCU_BCM_status{2}(10)= 26;
CanMx_VCU_BCM_status{3}(10)= 1;
CanMx_VCU_BCM_status{4}{10}= 'boolean';
CanMx_VCU_BCM_status{5}{10}= 'Intel';

%singnal  11
CanMx_VCU_BCM_status{1}{11}= 'UnlockMotorCircuitOverCurrFlt'; %???
CanMx_VCU_BCM_status{2}(11)= 27;
CanMx_VCU_BCM_status{3}(11)= 1;
CanMx_VCU_BCM_status{4}{11}= 'boolean';
CanMx_VCU_BCM_status{5}{11}= 'Intel';

%singnal  12
CanMx_VCU_BCM_status{1}{12}= 'FLWindowRiseCtrlRelayCircuitOpenFlt'; %???
CanMx_VCU_BCM_status{2}(12)= 32;
CanMx_VCU_BCM_status{3}(12)= 1;
CanMx_VCU_BCM_status{4}{12}= 'boolean';
CanMx_VCU_BCM_status{5}{12}= 'Intel';

%singnal  13
CanMx_VCU_BCM_status{1}{13}= 'FLWindowRiseCtrlRelayStickyFlt'; %???
CanMx_VCU_BCM_status{2}(13)= 33;
CanMx_VCU_BCM_status{3}(13)= 1;
CanMx_VCU_BCM_status{4}{13}= 'boolean';
CanMx_VCU_BCM_status{5}{13}= 'Intel';

%singnal  14
CanMx_VCU_BCM_status{1}{14}= 'FLWindowFallCtrlRelayCircuitOpenFlt'; %???
CanMx_VCU_BCM_status{2}(14)= 34;
CanMx_VCU_BCM_status{3}(14)= 1;
CanMx_VCU_BCM_status{4}{14}= 'boolean';
CanMx_VCU_BCM_status{5}{14}= 'Intel';

%singnal  15
CanMx_VCU_BCM_status{1}{15}= 'FLWindowFallCtrlRelayStickyFlt'; %???
CanMx_VCU_BCM_status{2}(15)= 35;
CanMx_VCU_BCM_status{3}(15)= 1;
CanMx_VCU_BCM_status{4}{15}= 'boolean';
CanMx_VCU_BCM_status{5}{15}= 'Intel';

%singnal  16
CanMx_VCU_BCM_status{1}{16}= 'WiperLowSpdCtrlUnitBlockFailure'; %???
CanMx_VCU_BCM_status{2}(16)= 40;
CanMx_VCU_BCM_status{3}(16)= 1;
CanMx_VCU_BCM_status{4}{16}= 'boolean';
CanMx_VCU_BCM_status{5}{16}= 'Intel';

%singnal  17
CanMx_VCU_BCM_status{1}{17}= 'WiperLowSpdCtrlUnitCircuitOpenFlt'; %???
CanMx_VCU_BCM_status{2}(17)= 41;
CanMx_VCU_BCM_status{3}(17)= 1;
CanMx_VCU_BCM_status{4}{17}= 'boolean';
CanMx_VCU_BCM_status{5}{17}= 'Intel';

%singnal  18
CanMx_VCU_BCM_status{1}{18}= 'WiperHighSpdCtrlUnitBlockFailure'; %???
CanMx_VCU_BCM_status{2}(18)= 42;
CanMx_VCU_BCM_status{3}(18)= 1;
CanMx_VCU_BCM_status{4}{18}= 'boolean';
CanMx_VCU_BCM_status{5}{18}= 'Intel';

%singnal  19
CanMx_VCU_BCM_status{1}{19}= 'WiperHighSpdCtrlUnitCircuitOpenFlt'; %???
CanMx_VCU_BCM_status{2}(19)= 43;
CanMx_VCU_BCM_status{3}(19)= 1;
CanMx_VCU_BCM_status{4}{19}= 'boolean';
CanMx_VCU_BCM_status{5}{19}= 'Intel';

%% CanMx_VCU_ARR_status  48
CanMx_VCU_ARR_status_ID= hex2dec('18FF04EC');
CanMx_VCU_ARR_status= cell(1, 5);
CanMx_VCU_ARR_status{1}= cell(1, 10);
CanMx_VCU_ARR_status{2}= [];
CanMx_VCU_ARR_status{3}= [];
CanMx_VCU_ARR_status{4}= cell(1, 10);
CanMx_VCU_ARR_status{5}= cell(1, 10);

%singnal  1
CanMx_VCU_ARR_status{1}{1}= 'Sensor1status'; %???
CanMx_VCU_ARR_status{2}(1)= 0;
CanMx_VCU_ARR_status{3}(1)= 3;
CanMx_VCU_ARR_status{4}{1}= 'uint8';
CanMx_VCU_ARR_status{5}{1}= 'Intel';

%singnal  2
CanMx_VCU_ARR_status{1}{2}= 'Sensor2status'; %???
CanMx_VCU_ARR_status{2}(2)= 3;
CanMx_VCU_ARR_status{3}(2)= 3;
CanMx_VCU_ARR_status{4}{2}= 'uint16';
CanMx_VCU_ARR_status{5}{2}= 'Intel';

%singnal  3
CanMx_VCU_ARR_status{1}{3}= 'Sensor3status'; %???
CanMx_VCU_ARR_status{2}(3)= 8;
CanMx_VCU_ARR_status{3}(3)= 3;
CanMx_VCU_ARR_status{4}{3}= 'uint8';
CanMx_VCU_ARR_status{5}{3}= 'Intel';

%singnal  4
CanMx_VCU_ARR_status{1}{4}= 'Sensor4status'; %???
CanMx_VCU_ARR_status{2}(4)= 11;
CanMx_VCU_ARR_status{3}(4)= 3;
CanMx_VCU_ARR_status{4}{4}= 'boolean';
CanMx_VCU_ARR_status{5}{4}= 'Intel';

%singnal  5
CanMx_VCU_ARR_status{1}{5}= 'Sensor5status'; %???
CanMx_VCU_ARR_status{2}(5)= 16;
CanMx_VCU_ARR_status{3}(5)= 3;
CanMx_VCU_ARR_status{4}{5}= 'boolean';
CanMx_VCU_ARR_status{5}{5}= 'Intel';

%singnal  6
CanMx_VCU_ARR_status{1}{6}= 'Sensor6status'; %???
CanMx_VCU_ARR_status{2}(6)= 19;
CanMx_VCU_ARR_status{3}(6)= 3;
CanMx_VCU_ARR_status{4}{6}= 'boolean';
CanMx_VCU_ARR_status{5}{6}= 'Intel';

%singnal  7
CanMx_VCU_ARR_status{1}{7}= 'Sensor7status'; %???
CanMx_VCU_ARR_status{2}(7)= 24;
CanMx_VCU_ARR_status{3}(7)= 3;
CanMx_VCU_ARR_status{4}{7}= 'boolean';
CanMx_VCU_ARR_status{5}{7}= 'Intel';

%singnal  8
CanMx_VCU_ARR_status{1}{8}= 'Sensor8status'; %???
CanMx_VCU_ARR_status{2}(8)= 27;
CanMx_VCU_ARR_status{3}(8)= 3;
CanMx_VCU_ARR_status{4}{8}= 'boolean';
CanMx_VCU_ARR_status{5}{8}= 'Intel';

%singnal  9
CanMx_VCU_ARR_status{1}{9}= 'ARR_Init'; %???
CanMx_VCU_ARR_status{2}(9)= 32;
CanMx_VCU_ARR_status{3}(9)= 1;
CanMx_VCU_ARR_status{4}{9}= 'boolean';
CanMx_VCU_ARR_status{5}{9}= 'Intel';

%singnal  10
CanMx_VCU_ARR_status{1}{10}= 'Status'; %???
CanMx_VCU_ARR_status{2}(10)= 41;
CanMx_VCU_ARR_status{3}(10)= 2;
CanMx_VCU_ARR_status{4}{10}= 'uint8';
CanMx_VCU_ARR_status{5}{10}= 'Intel';

%% CanMx_VCU_ARR_I_s_request_1  49
CanMx_VCU_ARR_I_s_request_1_ID= hex2dec('18FF05EC');
CanMx_VCU_ARR_I_s_request_1= cell(1, 5);
CanMx_VCU_ARR_I_s_request_1{1}= cell(1, 7);
CanMx_VCU_ARR_I_s_request_1{2}= [];
CanMx_VCU_ARR_I_s_request_1{3}= [];
CanMx_VCU_ARR_I_s_request_1{4}= cell(1, 7);
CanMx_VCU_ARR_I_s_request_1{5}= cell(1, 7);

%singnal  1
CanMx_VCU_ARR_I_s_request_1{1}{1}= 'ARR_I_s_request'; %???
CanMx_VCU_ARR_I_s_request_1{2}(1)= 0;
CanMx_VCU_ARR_I_s_request_1{3}(1)= 8;
CanMx_VCU_ARR_I_s_request_1{4}{1}= 'uint8';
CanMx_VCU_ARR_I_s_request_1{5}{1}= 'Intel';

%singnal  2
CanMx_VCU_ARR_I_s_request_1{1}{2}= 'ARR_r_s_request'; %???
CanMx_VCU_ARR_I_s_request_1{2}(2)= 8;
CanMx_VCU_ARR_I_s_request_1{3}(2)= 8;
CanMx_VCU_ARR_I_s_request_1{4}{2}= 'uint8';
CanMx_VCU_ARR_I_s_request_1{5}{2}= 'Intel';

%singnal  3
CanMx_VCU_ARR_I_s_request_1{1}{3}= 'ARR_c_s_request'; %???
CanMx_VCU_ARR_I_s_request_1{2}(3)= 16;
CanMx_VCU_ARR_I_s_request_1{3}(3)= 16;
CanMx_VCU_ARR_I_s_request_1{4}{3}= 'uint16';
CanMx_VCU_ARR_I_s_request_1{5}{3}= 'Intel';

%singnal  4
CanMx_VCU_ARR_I_s_request_1{1}{4}= 'ARR_4_s_request'; %???
CanMx_VCU_ARR_I_s_request_1{2}(4)= 32;
CanMx_VCU_ARR_I_s_request_1{3}(4)= 8;
CanMx_VCU_ARR_I_s_request_1{4}{4}= 'uint8';
CanMx_VCU_ARR_I_s_request_1{5}{4}= 'Intel';

%singnal  5
CanMx_VCU_ARR_I_s_request_1{1}{5}= 'ARR_5_s_request'; %???
CanMx_VCU_ARR_I_s_request_1{2}(5)= 40;
CanMx_VCU_ARR_I_s_request_1{3}(5)= 8;
CanMx_VCU_ARR_I_s_request_1{4}{5}= 'uint8';
CanMx_VCU_ARR_I_s_request_1{5}{5}= 'Intel';

%singnal  6
CanMx_VCU_ARR_I_s_request_1{1}{6}= 'ARR_6_s_request'; %???
CanMx_VCU_ARR_I_s_request_1{2}(6)= 48;
CanMx_VCU_ARR_I_s_request_1{3}(6)= 8;
CanMx_VCU_ARR_I_s_request_1{4}{6}= 'uint8';
CanMx_VCU_ARR_I_s_request_1{5}{6}= 'Intel';

%singnal  7
CanMx_VCU_ARR_I_s_request_1{1}{7}= 'ARR_7_s_request'; %???
CanMx_VCU_ARR_I_s_request_1{2}(7)= 56;
CanMx_VCU_ARR_I_s_request_1{3}(7)= 8;
CanMx_VCU_ARR_I_s_request_1{4}{7}= 'uint8';
CanMx_VCU_ARR_I_s_request_1{5}{7}= 'Intel';

%% CanMx_VCU_ARR_I_s_request_2  50
CanMx_VCU_ARR_I_s_request_2_ID= hex2dec('18FF09EC');
CanMx_VCU_ARR_I_s_request_2= cell(1, 5);
CanMx_VCU_ARR_I_s_request_2{1}= cell(1, 1);
CanMx_VCU_ARR_I_s_request_2{2}= [];
CanMx_VCU_ARR_I_s_request_2{3}= [];
CanMx_VCU_ARR_I_s_request_2{4}= cell(1, 1);
CanMx_VCU_ARR_I_s_request_2{5}= cell(1, 1);

%singnal  1
CanMx_VCU_ARR_I_s_request_2{1}{1}= 'ARR_8_s_request'; %???
CanMx_VCU_ARR_I_s_request_2{2}(1)= 0;
CanMx_VCU_ARR_I_s_request_2{3}(1)= 8;
CanMx_VCU_ARR_I_s_request_2{4}{1}= 'uint8';
CanMx_VCU_ARR_I_s_request_2{5}{1}= 'Intel';

%% CanMx_VCU_CMIC1  51
CanMx_VCU_CMIC1_ID= hex2dec('18FE6C17');
CanMx_VCU_CMIC1= cell(1, 5);
CanMx_VCU_CMIC1{1}= cell(1, 1);
CanMx_VCU_CMIC1{2}= [];
CanMx_VCU_CMIC1{3}= [];
CanMx_VCU_CMIC1{4}= cell(1, 1);
CanMx_VCU_CMIC1{5}= cell(1, 1);

%singnal  1
CanMx_VCU_CMIC1{1}{1}= 'TachographVehicleSpeed'; %???
CanMx_VCU_CMIC1{2}(1)= 48;
CanMx_VCU_CMIC1{3}(1)= 16;
CanMx_VCU_CMIC1{4}{1}= 'uint16';
CanMx_VCU_CMIC1{5}{1}= 'Intel';

%% CanMx_VCU_Vehicle_Power  52
CanMx_VCU_Vehicle_Power_ID= hex2dec('18FEF713');
CanMx_VCU_Vehicle_Power= cell(1, 5);
CanMx_VCU_Vehicle_Power{1}= cell(1, 1);
CanMx_VCU_Vehicle_Power{2}= [];
CanMx_VCU_Vehicle_Power{3}= [];
CanMx_VCU_Vehicle_Power{4}= cell(1, 1);
CanMx_VCU_Vehicle_Power{5}= cell(1, 1);

%singnal  1
CanMx_VCU_Vehicle_Power{1}{1}= 'BatteryPotential'; %???
CanMx_VCU_Vehicle_Power{2}(1)= 32;
CanMx_VCU_Vehicle_Power{3}(1)= 16;
CanMx_VCU_Vehicle_Power{4}{1}= 'uint16';
CanMx_VCU_Vehicle_Power{5}{1}= 'Intel';

%% CanMx_VCU_EEC2  53
CanMx_VCU_EEC2_ID= hex2dec('CF003D0');
CanMx_VCU_EEC2= cell(1, 5);
CanMx_VCU_EEC2{1}= cell(1, 1);
CanMx_VCU_EEC2{2}= [];
CanMx_VCU_EEC2{3}= [];
CanMx_VCU_EEC2{4}= cell(1, 1);
CanMx_VCU_EEC2{5}= cell(1, 1);

%singnal  1
CanMx_VCU_EEC2{1}{1}= 'VCU_pedal'; %???
CanMx_VCU_EEC2{2}(1)= 8;
CanMx_VCU_EEC2{3}(1)= 8;
CanMx_VCU_EEC2{4}{1}= 'uint8';
CanMx_VCU_EEC2{5}{1}= 'Intel';

%% CanMx_VCU_EBC1  54
CanMx_VCU_EBC1_ID= hex2dec('18F001D0');
CanMx_VCU_EBC1= cell(1, 5);
CanMx_VCU_EBC1{1}= cell(1, 1);
CanMx_VCU_EBC1{2}= [];
CanMx_VCU_EBC1{3}= [];
CanMx_VCU_EBC1{4}= cell(1, 1);
CanMx_VCU_EBC1{5}= cell(1, 1);

%singnal  1
CanMx_VCU_EBC1{1}{1}= 'Brake_Pedal_Position'; %???
CanMx_VCU_EBC1{2}(1)= 8;
CanMx_VCU_EBC1{3}(1)= 8;
CanMx_VCU_EBC1{4}{1}= 'uint8';
CanMx_VCU_EBC1{5}{1}= 'Intel';

%% CanMx_VCU_CCVS  55
CanMx_VCU_CCVS_ID= hex2dec('18FEF1D0');
CanMx_VCU_CCVS= cell(1, 5);
CanMx_VCU_CCVS{1}= cell(1, 1);
CanMx_VCU_CCVS{2}= [];
CanMx_VCU_CCVS{3}= [];
CanMx_VCU_CCVS{4}= cell(1, 1);
CanMx_VCU_CCVS{5}= cell(1, 1);

%singnal  1
CanMx_VCU_CCVS{1}{1}= 'VCU_Brake_Status'; %???
CanMx_VCU_CCVS{2}(1)= 28;
CanMx_VCU_CCVS{3}(1)= 2;
CanMx_VCU_CCVS{4}{1}= 'uint8';
CanMx_VCU_CCVS{5}{1}= 'Intel';

%% CanMx_PTC_VCU  56
CanMx_PTC_VCU_ID= hex2dec('18FF33E9');
CanMx_PTC_VCU= cell(1, 5);
CanMx_PTC_VCU{1}= cell(1, 13);
CanMx_PTC_VCU{2}= [];
CanMx_PTC_VCU{3}= [];
CanMx_PTC_VCU{4}= cell(1, 13);
CanMx_PTC_VCU{5}= cell(1, 13);

%singnal  1
CanMx_PTC_VCU{1}{1}= 'PTC_Temp_Detect'; %???
CanMx_PTC_VCU{2}(1)= 0;
CanMx_PTC_VCU{3}(1)= 8;
CanMx_PTC_VCU{4}{1}= 'uint8';
CanMx_PTC_VCU{5}{1}= 'Intel';

%singnal  2
CanMx_PTC_VCU{1}{2}= 'PTC_Temp_Feedback'; %???
CanMx_PTC_VCU{2}(2)= 8;
CanMx_PTC_VCU{3}(2)= 8;
CanMx_PTC_VCU{4}{2}= 'uint8';
CanMx_PTC_VCU{5}{2}= 'Intel';

%singnal  3
CanMx_PTC_VCU{1}{3}= 'PTC_PWM_DUTY'; %???
CanMx_PTC_VCU{2}(3)= 16;
CanMx_PTC_VCU{3}(3)= 8;
CanMx_PTC_VCU{4}{3}= 'uint8';
CanMx_PTC_VCU{5}{3}= 'Intel';

%singnal  4
CanMx_PTC_VCU{1}{4}= 'PTC_Current'; %???
CanMx_PTC_VCU{2}(4)= 24;
CanMx_PTC_VCU{3}(4)= 6;
CanMx_PTC_VCU{4}{4}= 'uint8';
CanMx_PTC_VCU{5}{4}= 'Intel';

%singnal  5
CanMx_PTC_VCU{1}{5}= 'PTC_Volatge'; %???
CanMx_PTC_VCU{2}(5)= 30;
CanMx_PTC_VCU{3}(5)= 10;
CanMx_PTC_VCU{4}{5}= 'uint16';
CanMx_PTC_VCU{5}{5}= 'Intel';

%singnal  6
CanMx_PTC_VCU{1}{6}= 'PTC_Status'; %???
CanMx_PTC_VCU{2}(6)= 40;
CanMx_PTC_VCU{3}(6)= 2;
CanMx_PTC_VCU{4}{6}= 'uint8';
CanMx_PTC_VCU{5}{6}= 'Intel';

%singnal  7
CanMx_PTC_VCU{1}{7}= 'Over_Temp'; %???
CanMx_PTC_VCU{2}(7)= 42;
CanMx_PTC_VCU{3}(7)= 1;
CanMx_PTC_VCU{4}{7}= 'uint8';
CanMx_PTC_VCU{5}{7}= 'Intel';

%singnal  8
CanMx_PTC_VCU{1}{8}= 'Over_Current'; %???
CanMx_PTC_VCU{2}(8)= 43;
CanMx_PTC_VCU{3}(8)= 1;
CanMx_PTC_VCU{4}{8}= 'uint8';
CanMx_PTC_VCU{5}{8}= 'Intel';

%singnal  9
CanMx_PTC_VCU{1}{9}= 'Over_Volatge'; %???
CanMx_PTC_VCU{2}(9)= 44;
CanMx_PTC_VCU{3}(9)= 1;
CanMx_PTC_VCU{4}{9}= 'uint8';
CanMx_PTC_VCU{5}{9}= 'Intel';

%singnal  10
CanMx_PTC_VCU{1}{10}= 'Under_Volatge'; %???
CanMx_PTC_VCU{2}(10)= 45;
CanMx_PTC_VCU{3}(10)= 1;
CanMx_PTC_VCU{4}{10}= 'uint8';
CanMx_PTC_VCU{5}{10}= 'Intel';

%singnal  11
CanMx_PTC_VCU{1}{11}= 'Igbt_Status'; %???
CanMx_PTC_VCU{2}(11)= 46;
CanMx_PTC_VCU{3}(11)= 1;
CanMx_PTC_VCU{4}{11}= 'uint8';
CanMx_PTC_VCU{5}{11}= 'Intel';

%singnal  12
CanMx_PTC_VCU{1}{12}= 'Igbt_Temp'; %???
CanMx_PTC_VCU{2}(12)= 48;
CanMx_PTC_VCU{3}(12)= 8;
CanMx_PTC_VCU{4}{12}= 'uint8';
CanMx_PTC_VCU{5}{12}= 'Intel';

%singnal  13
CanMx_PTC_VCU{1}{13}= 'Version_Number'; %???
CanMx_PTC_VCU{2}(13)= 56;
CanMx_PTC_VCU{3}(13)= 8;
CanMx_PTC_VCU{4}{13}= 'uint8';
CanMx_PTC_VCU{5}{13}= 'Intel';

%% CanMx_OBC_BMS  57
CanMx_OBC_BMS_ID= hex2dec('18FF30DC');
CanMx_OBC_BMS= cell(1, 5);
CanMx_OBC_BMS{1}= cell(1, 6);
CanMx_OBC_BMS{2}= [];
CanMx_OBC_BMS{3}= [];
CanMx_OBC_BMS{4}= cell(1, 6);
CanMx_OBC_BMS{5}= cell(1, 6);

%singnal  1
CanMx_OBC_BMS{1}{1}= 'ChgGeneMaxVolt'; %???
CanMx_OBC_BMS{2}(1)= 0;
CanMx_OBC_BMS{3}(1)= 16;
CanMx_OBC_BMS{4}{1}= 'uint16';
CanMx_OBC_BMS{5}{1}= 'Intel';

%singnal  2
CanMx_OBC_BMS{1}{2}= 'ChgGeneMaxCurr'; %???
CanMx_OBC_BMS{2}(2)= 16;
CanMx_OBC_BMS{3}(2)= 32;
CanMx_OBC_BMS{4}{2}= 'uint16';
CanMx_OBC_BMS{5}{2}= 'Intel';

%singnal  3
CanMx_OBC_BMS{1}{3}= 'ChgWorkStatus'; %???
CanMx_OBC_BMS{2}(3)= 32;
CanMx_OBC_BMS{3}(3)= 4;
CanMx_OBC_BMS{4}{3}= 'uint8';
CanMx_OBC_BMS{5}{3}= 'Intel';

%singnal  4
CanMx_OBC_BMS{1}{4}= 'ChgGeneRed'; %???
CanMx_OBC_BMS{2}(4)= 36;
CanMx_OBC_BMS{3}(4)= 1;
CanMx_OBC_BMS{4}{4}= 'uint8';
CanMx_OBC_BMS{5}{4}= 'boolean';

%singnal  5
CanMx_OBC_BMS{1}{5}= 'HardwFauSts'; %???
CanMx_OBC_BMS{2}(5)= 37;
CanMx_OBC_BMS{3}(5)= 1;
CanMx_OBC_BMS{4}{5}= 'boolean';
CanMx_OBC_BMS{5}{5}= 'Intel';

%singnal  6
CanMx_OBC_BMS{1}{6}= 'ChgTemp'; %???
CanMx_OBC_BMS{2}(6)= 40;
CanMx_OBC_BMS{3}(6)= 8;
CanMx_OBC_BMS{4}{6}= 'uint8';
CanMx_OBC_BMS{5}{6}= 'Intel';

%% CanMx_DIAG_FORMAT  58
CanMx_OBC_BMS_ID= hex2dec('18FF30DC');
CanMx_DIAG_FORMAT= cell(1, 5);
CanMx_DIAG_FORMAT{1}= cell(1, 11);
CanMx_DIAG_FORMAT{2}= [];
CanMx_DIAG_FORMAT{3}= [];
CanMx_DIAG_FORMAT{4}= cell(1, 11);
CanMx_DIAG_FORMAT{5}= cell(1, 11);

%singnal  1
CanMx_DIAG_FORMAT{1}{1}= 'FaultIndicatorLamp'; %???
CanMx_DIAG_FORMAT{2}(1)= 0;
CanMx_DIAG_FORMAT{3}(1)= 2;
CanMx_DIAG_FORMAT{4}{1}= 'uint8';
CanMx_DIAG_FORMAT{5}{1}= 'Intel';

%singnal  2
CanMx_DIAG_FORMAT{1}{2}= 'RedStopLamp'; %???
CanMx_DIAG_FORMAT{2}(2)= 2;
CanMx_DIAG_FORMAT{3}(2)= 2;
CanMx_DIAG_FORMAT{4}{2}= 'uint8';
CanMx_DIAG_FORMAT{5}{2}= 'Intel';

%singnal  3
CanMx_DIAG_FORMAT{1}{3}= 'AmberWarningLamp'; %???
CanMx_DIAG_FORMAT{2}(3)= 4;
CanMx_DIAG_FORMAT{3}(3)= 2;
CanMx_DIAG_FORMAT{4}{3}= 'uint8';
CanMx_DIAG_FORMAT{5}{3}= 'Intel';

%singnal  4
CanMx_DIAG_FORMAT{1}{4}= 'ProtectLamp'; %???
CanMx_DIAG_FORMAT{2}(4)= 6;
CanMx_DIAG_FORMAT{3}(4)= 2;
CanMx_DIAG_FORMAT{4}{4}= 'uint8';
CanMx_DIAG_FORMAT{5}{4}= 'Intel';

%singnal  5
CanMx_DIAG_FORMAT{1}{5}= 'HEX'; %???
CanMx_DIAG_FORMAT{2}(5)= 8;
CanMx_DIAG_FORMAT{3}(5)= 8;
CanMx_DIAG_FORMAT{4}{5}= 'uint8';
CanMx_DIAG_FORMAT{5}{5}= 'Intel';

%singnal  6
CanMx_DIAG_FORMAT{1}{6}= 'SPN'; %???
CanMx_DIAG_FORMAT{2}(6)= 16;
CanMx_DIAG_FORMAT{3}(6)= 16;
CanMx_DIAG_FORMAT{4}{6}= 'uint32';
CanMx_DIAG_FORMAT{5}{6}= 'Intel';

%singnal  7
CanMx_DIAG_FORMAT{1}{7}= 'FMI'; %???
CanMx_DIAG_FORMAT{2}(7)= 32;
CanMx_DIAG_FORMAT{3}(7)= 5;
CanMx_DIAG_FORMAT{4}{7}= 'uint8';
CanMx_DIAG_FORMAT{5}{7}= 'Intel';

%singnal  8
CanMx_DIAG_FORMAT{1}{8}= 'SPN_MSB3'; %???
CanMx_DIAG_FORMAT{2}(8)= 37;
CanMx_DIAG_FORMAT{3}(8)= 3;
CanMx_DIAG_FORMAT{4}{8}= 'uint32';
CanMx_DIAG_FORMAT{5}{8}= 'Intel';

%singnal  9
CanMx_DIAG_FORMAT{1}{9}= 'SPN_CM'; %???
CanMx_DIAG_FORMAT{2}(9)= 40;
CanMx_DIAG_FORMAT{3}(9)= 1;
CanMx_DIAG_FORMAT{4}{9}= 'uint8';
CanMx_DIAG_FORMAT{5}{9}= 'Intel';

%singnal  10
CanMx_DIAG_FORMAT{1}{10}= 'OC'; %???
CanMx_DIAG_FORMAT{2}(10)= 41;
CanMx_DIAG_FORMAT{3}(10)= 7;
CanMx_DIAG_FORMAT{4}{10}= 'uint8';
CanMx_DIAG_FORMAT{5}{10}= 'Intel';

%singnal  11
CanMx_DIAG_FORMAT{1}{11}= 'UNUSE1'; %???
CanMx_DIAG_FORMAT{2}(11)= 48;
CanMx_DIAG_FORMAT{3}(11)= 8;
CanMx_DIAG_FORMAT{4}{11}= 'uint8';
CanMx_DIAG_FORMAT{5}{11}= 'Intel';

%singnal  12
CanMx_DIAG_FORMAT{1}{12}= 'UNUSE2'; %???
CanMx_DIAG_FORMAT{2}(12)= 56;
CanMx_DIAG_FORMAT{3}(12)= 8;
CanMx_DIAG_FORMAT{4}{12}= 'uint8';
CanMx_DIAG_FORMAT{5}{12}= 'Intel';



%% CanMx_VCU_CMIC1  59
CanMx_VCU_CMIC2_ID= hex2dec('18FFB317');
CanMx_VCU_CMIC2= cell(1, 5);
CanMx_VCU_CMIC2{1}= cell(1, 3);
CanMx_VCU_CMIC2{2}= [];
CanMx_VCU_CMIC2{3}= [];
CanMx_VCU_CMIC2{4}= cell(1, 3);
CanMx_VCU_CMIC2{5}= cell(1, 3);

%singnal  1
CanMx_VCU_CMIC2{1}{1}= 'Trip'; %???
CanMx_VCU_CMIC2{2}(1)= 0;
CanMx_VCU_CMIC2{3}(1)= 16;
CanMx_VCU_CMIC2{4}{1}= 'uint16';
CanMx_VCU_CMIC2{5}{1}= 'Intel';

%singnal  2
CanMx_VCU_CMIC2{1}{2}= 'Odometer_LSB'; %???
CanMx_VCU_CMIC2{2}(2)= 16;
CanMx_VCU_CMIC2{3}(2)= 16;
CanMx_VCU_CMIC2{4}{2}= 'uint16';
CanMx_VCU_CMIC2{5}{2}= 'Intel';

%singnal  3
CanMx_VCU_CMIC2{1}{3}= 'Odometer_HSB'; %???
CanMx_VCU_CMIC2{2}(3)= 32;
CanMx_VCU_CMIC2{3}(3)= 16;
CanMx_VCU_CMIC2{4}{3}= 'uint16';
CanMx_VCU_CMIC2{5}{3}= 'Intel';

%singnal  4
CanMx_VCU_CMIC2{1}{4}= 'Tire_Size'; %???
CanMx_VCU_CMIC2{2}(4)= 48;
CanMx_VCU_CMIC2{3}(4)= 2;
CanMx_VCU_CMIC2{4}{4}= 'uint8';
CanMx_VCU_CMIC2{5}{4}= 'Intel';


%% CanMx_EBC1  22
CanMx_EBC1_ID= hex2dec('18F0010B');
CanMx_EBC1= cell(1, 5);
CanMx_EBC1{1}= cell(1, 3);
CanMx_EBC1{2}= [];
CanMx_EBC1{3}= [];
CanMx_EBC1{4}= cell(1, 3);
CanMx_EBC1{5}= cell(1, 3);

%singnal  1
CanMx_EBC1{1}{1}= 'ABSactive';
CanMx_EBC1{2}(1)= 4;
CanMx_EBC1{3}(1)= 2;
CanMx_EBC1{4}{1}= 'uint8';
CanMx_EBC1{5}{1}= 'Intel';

%singnal  2
CanMx_EBC1{1}{2}= 'ABSfullyoperational';
CanMx_EBC1{2}(2)= 40;
CanMx_EBC1{3}(2)= 2;
CanMx_EBC1{4}{2}= 'uint8';
CanMx_EBC1{5}{2}= 'Intel';

%singnal  3
CanMx_EBC1{1}{3}= 'ABSorEBS_AmberWarningState';
CanMx_EBC1{2}(3)= 44;
CanMx_EBC1{3}(3)= 2;
CanMx_EBC1{4}{3}= 'uint8';
CanMx_EBC1{5}{3}= 'Intel';


%% CanMx_EBC2  23
CanMx_EBC2_ID= hex2dec('18FEBF0B');
CanMx_EBC2= cell(1, 5);
CanMx_EBC2{1}= cell(1, 5);
CanMx_EBC2{2}= [];
CanMx_EBC2{3}= [];
CanMx_EBC2{4}= cell(1, 5);
CanMx_EBC2{5}= cell(1, 5);

%singnal  1
CanMx_EBC2{1}{1}= 'FrontAxleSpeed';
CanMx_EBC2{2}(1)= 0;
CanMx_EBC2{3}(1)= 16;
CanMx_EBC2{4}{1}= 'uint16';
CanMx_EBC2{5}{1}= 'Intel';

%singnal  2
CanMx_EBC2{1}{2}= 'RelativeSpeed_FrontAxle_leftwheel';
CanMx_EBC2{2}(2)= 16;
CanMx_EBC2{3}(2)= 8;
CanMx_EBC2{4}{2}= 'uint8';
CanMx_EBC2{5}{2}= 'Intel';

%singnal  3
CanMx_EBC2{1}{3}= 'RelativeSpeed_FrontAxle_rightwheel';
CanMx_EBC2{2}(3)= 24;
CanMx_EBC2{3}(3)= 8;
CanMx_EBC2{4}{3}= 'uint8';
CanMx_EBC2{5}{3}= 'Intel';

%singnal  4
CanMx_EBC2{1}{4}= 'RelativeSpeed_RearAxle_leftwheel';
CanMx_EBC2{2}(4)= 32;
CanMx_EBC2{3}(4)= 8;
CanMx_EBC2{4}{4}= 'uint8';
CanMx_EBC2{5}{4}= 'Intel';

%singnal  5
CanMx_EBC2{1}{5}= 'RelativeSpeed_RearAxle_rightwheel';
CanMx_EBC2{2}(5)= 40;
CanMx_EBC2{3}(5)= 8;
CanMx_EBC2{4}{5}= 'uint8';
CanMx_EBC2{5}{5}= 'Intel';


%% CanMx_HRW  24
CanMx_HRW_ID= hex2dec('18FE6E0B');
CanMx_HRW= cell(1, 5);
CanMx_HRW{1}= cell(1, 4);
CanMx_HRW{2}= [];
CanMx_HRW{3}= [];
CanMx_HRW{4}= cell(1, 4);
CanMx_HRW{5}= cell(1, 4);

%singnal  1
CanMx_HRW{1}{1}= 'FrontAxle_Left_WheelSpeed';
CanMx_HRW{2}(1)= 0;
CanMx_HRW{3}(1)= 16;
CanMx_HRW{4}{1}= 'uint16';
CanMx_HRW{5}{1}= 'Intel';

%singnal  2
CanMx_HRW{1}{2}= 'FrontAxle_Right_WheelSpeed';
CanMx_HRW{2}(2)= 16;
CanMx_HRW{3}(2)= 16;
CanMx_HRW{4}{2}= 'uint16';
CanMx_HRW{5}{2}= 'Intel';

%singnal  3
CanMx_HRW{1}{3}= 'RearAxle_Left_WheelSpeed';
CanMx_HRW{2}(3)= 32;
CanMx_HRW{3}(3)= 16;
CanMx_HRW{4}{3}= 'uint16';
CanMx_HRW{5}{3}= 'Intel';

%singnal  4
CanMx_HRW{1}{4}= 'RearAxle_Right_WheelSpeed';
CanMx_HRW{2}(4)= 48;
CanMx_HRW{3}(4)= 16;
CanMx_HRW{4}{4}= 'uint16';
CanMx_HRW{5}{4}= 'Intel';


%% CanMx_ABS_Inf_Speed  25
CanMx_ABS_Inf_Speed_ID= hex2dec('18FF0A0B');
CanMx_ABS_Inf_Speed= cell(1, 5);
CanMx_ABS_Inf_Speed{1}= cell(1, 8);
CanMx_ABS_Inf_Speed{2}= [];
CanMx_ABS_Inf_Speed{3}= [];
CanMx_ABS_Inf_Speed{4}= cell(1, 8);
CanMx_ABS_Inf_Speed{5}= cell(1, 8);

%singnal  1
CanMx_ABS_Inf_Speed{1}{1}= 'Frontwheel_AxleSpeed';
CanMx_ABS_Inf_Speed{2}(1)= 0;
CanMx_ABS_Inf_Speed{3}(1)= 16;
CanMx_ABS_Inf_Speed{4}{1}= 'uint16';
CanMx_ABS_Inf_Speed{5}{1}= 'Intel';

%singnal  2
CanMx_ABS_Inf_Speed{1}{2}= 'ABS_Init';
CanMx_ABS_Inf_Speed{2}(2)= 16;
CanMx_ABS_Inf_Speed{3}(2)= 1;
CanMx_ABS_Inf_Speed{4}{2}= 'boolean';
CanMx_ABS_Inf_Speed{5}{2}= 'Intel';

%singnal  3
CanMx_ABS_Inf_Speed{1}{3}= 'ABS_Status';
CanMx_ABS_Inf_Speed{2}(3)= 17;
CanMx_ABS_Inf_Speed{3}(3)= 2;
CanMx_ABS_Inf_Speed{4}{3}= 'uint8';
CanMx_ABS_Inf_Speed{5}{3}= 'Intel';

%singnal  4
CanMx_ABS_Inf_Speed{1}{4}= 'ABS_ManufacturerCode';
CanMx_ABS_Inf_Speed{2}(4)= 19;
CanMx_ABS_Inf_Speed{3}(4)= 2;
CanMx_ABS_Inf_Speed{4}{4}= 'uint8';
CanMx_ABS_Inf_Speed{5}{4}= 'Intel';

%singnal  5
CanMx_ABS_Inf_Speed{1}{5}= 'Current_flt_code';
CanMx_ABS_Inf_Speed{2}(5)= 21;
CanMx_ABS_Inf_Speed{3}(5)= 14;
CanMx_ABS_Inf_Speed{4}{5}= 'uint16';
CanMx_ABS_Inf_Speed{5}{5}= 'Intel';

%singnal  6
CanMx_ABS_Inf_Speed{1}{6}= 'ABS_PartNum';
CanMx_ABS_Inf_Speed{2}(6)= 35;
CanMx_ABS_Inf_Speed{3}(6)= 14;
CanMx_ABS_Inf_Speed{4}{6}= 'uint16';
CanMx_ABS_Inf_Speed{5}{6}= 'Intel';

%singnal  7
CanMx_ABS_Inf_Speed{1}{7}= 'ABS_Hardware';
CanMx_ABS_Inf_Speed{2}(7)= 49;
CanMx_ABS_Inf_Speed{3}(7)= 7;
CanMx_ABS_Inf_Speed{4}{7}= 'uint8';
CanMx_ABS_Inf_Speed{5}{7}= 'Intel';

%singnal  8
CanMx_ABS_Inf_Speed{1}{8}= 'ABS_Software';
CanMx_ABS_Inf_Speed{2}(8)= 56;
CanMx_ABS_Inf_Speed{3}(8)= 8;
CanMx_ABS_Inf_Speed{4}{8}= 'uint8';
CanMx_ABS_Inf_Speed{5}{8}= 'Intel';

%% End  Massages?9  signals?370
