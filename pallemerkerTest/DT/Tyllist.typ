(*
NDTE: 24
NCPE: 111
NDME: 12
*)
2 0	sys_flag_types\sys_flag_	strArr_0_14	1024	1	USER	ARRAY	STRING	16			
2 0			0	14	
6 0	sys_flag_types\sys_flag_	arrByte0_127	1025	1	USER	ARRAY	BYTE	17			
6 0			0	127	
10 0	sys_flag_types\sys_flag_	Task_Name_Typ	1026	1	USER	ARRAY	BYTE	17			
10 0			0	9	
12 0	sys_flag_types\sys_flag_	Extended_Task_Info	1027	17	USER	STRUCT				
13 0		TaskName	Task_Name_Typ	1026	0	
14 0		TaskPrio	INT	3	0	
15 0		undocumented_0	INT	3	0	
16 0		TaskPeriod	INT	3	0	
17 0		TaskStack	INT	3	0	
18 0		unused_1	INT	3	0	
19 0		TaskWatchdog	INT	3	0	
20 0		undocumented_2	INT	3	0	
21 0		undocumented_3	INT	3	0	
22 0		undocumented_4	INT	3	0	
23 0		CurDuration	INT	3	0	
24 0		MinDuration	INT	3	0	
25 0		MaxDuration	INT	3	0	
26 0		undocumented_5	INT	3	0	
27 0		CurDelay	INT	3	0	
28 0		MinDelay	INT	3	0	
29 0		MaxDelay	INT	3	0	
34 0	sys_flag_types\sys_flag_	Task_Name_eCLR	1028	1	USER	ARRAY	BYTE	17			
34 0			0	35	
36 0	sys_flag_types\sys_flag_	Task_Info_eCLR	1029	30	USER	STRUCT				
37 0		TaskStack	INT	3	0	
38 0		TaskPrio	INT	3	0	
39 0		TaskPeriod_us	DINT	4	0	
40 0		TaskWatchdog_us	DINT	4	0	
41 0		TaskPeriod	INT	3	0	
42 0		TaskWatchdog	INT	3	0	
43 0		MinDuration_us	DINT	4	0	
44 0		MaxDuration_us	DINT	4	0	
45 0		CurDuration_us	DINT	4	0	
46 0		MinDelay_us	DINT	4	0	
47 0		MaxDelay_us	DINT	4	0	
48 0		CurDelay_us	DINT	4	0	
49 0		MinDuration	INT	3	0	
50 0		MaxDuration	INT	3	0	
51 0		CurDuration	INT	3	0	
52 0		MinDelay	INT	3	0	
53 0		MaxDelay	INT	3	0	
54 0		CurDelay	INT	3	0	
55 0		unused_1	DINT	4	0	
56 0		unused_2	DINT	4	0	
57 0		unused_3	DINT	4	0	
58 0		unused_4	DINT	4	0	
59 0		unused_5	DINT	4	0	
60 0		unused_6	DINT	4	0	
61 0		unused_7	DINT	4	0	
62 0		unused_8	DINT	4	0	
63 0		unused_9	DINT	4	0	
64 0		TNameMaxSize	INT	3	0	
65 0		TNameSize	INT	3	0	
66 0		TaskName	Task_Name_eCLR	1028	0	
71 0	sys_flag_types\sys_flag_	PND_IO_32	1030	1	USER	ARRAY	BYTE	17			
71 0			0	31	
72 0	sys_flag_types\sys_flag_	PND_IO_64	1031	1	USER	ARRAY	BYTE	17			
72 0			0	63	
73 0	sys_flag_types\sys_flag_	PND_IO_128	1032	1	USER	ARRAY	BYTE	17			
73 0			0	127	
74 0	sys_flag_types\sys_flag_	PND_IO_256	1033	1	USER	ARRAY	BYTE	17			
74 0			0	255	
75 0	sys_flag_types\sys_flag_	PND_IO_512	1034	1	USER	ARRAY	BYTE	17			
75 0			0	511	
79 0	sys_flag_types\sys_flag_	Redundancy_OPC_Struct	1035	1	USER	ARRAY	INT	3			
79 0			0	2	
83 0	sys_flag_types\sys_flag_	MBT_STATION_DIAG	1036	19	USER	STRUCT				
84 0		Status	DWORD	19	0	
87 0		IP	DWORD	19	0	
88 0		OfflineCounter	DWORD	19	0	
90 0		NetCycleAvg	DWORD	19	0	
91 0		NetCycleMin	DWORD	19	0	
92 0		NetCycleMax	DWORD	19	0	
94 0		NetInCycleAvg	DWORD	19	0	
95 0		NetInCycleMin	DWORD	19	0	
96 0		NetInCycleMax	DWORD	19	0	
98 0		NetOutCycleAvg	DWORD	19	0	
99 0		NetOutCycleMin	DWORD	19	0	
100 0		NetOutCycleMax	DWORD	19	0	
102 0		InternalError1	DWORD	19	0	
103 0		InternalError2	DWORD	19	0	
105 0		ExceptionCounter	DWORD	19	0	
106 0		DiagReserved1	BYTE	17	0	
107 0		DiagReserved2	BYTE	17	0	
108 0		UnitID	BYTE	17	0	
109 0		DiagReserved3	BYTE	17	0	
112 0	sys_flag_types\sys_flag_	MBT_STATION_CONTROL	1037	4	USER	STRUCT				
113 0		ctrlStatistics	BYTE	17	0	
114 0		ControlReserved1	BYTE	17	0	
115 0		ControlReserved2	WORD	18	0	
116 0		ControlReserved3	DWORD	19	0	
121 0	sys_flag_types\sys_flag_	MBS_SERVER_STATUS	1038	13	USER	STRUCT				
122 0		AcceptCnt	DWORD	19	0	
123 0		AcceptErrorCnt	DWORD	19	0	
124 0		ReceiveErrorCnt	DWORD	19	0	
125 0		ModbusRequestCnt	DWORD	19	0	
126 0		ModbusExceptionCnt	DWORD	19	0	
128 0		SocketErrorCode	WORD	18	0	
129 0		TcpConnectedClients	WORD	18	0	
130 0		LastExceptionRegister	WORD	18	0	
131 0		LastExceptionRegLength	WORD	18	0	
133 0		LastExceptionNode	BYTE	17	0	
134 0		LastExceptionFunction	BYTE	17	0	
135 0		LastExceptionCode	BYTE	17	0	
136 0		reserved	BYTE	17	0	
141 0	sys_flag_types\sys_flag_	MBS_SERVER_CONTROL	1039	4	USER	STRUCT				
142 0		Flags	BYTE	17	0	
143 0		reserved1	BYTE	17	0	
144 0		reserved2	BYTE	17	0	
145 0		reserved3	BYTE	17	0	
150 0	sys_flag_types\sys_flag_	MBS_NODE_STATUS	1040	4	USER	STRUCT				
151 0		ModbusRequestCnt	DWORD	19	0	
152 0		ModbusExceptionCnt	DWORD	19	0	
153 0		Flags	DWORD	19	0	
154 0		reserved	DWORD	19	0	
159 0	sys_flag_types\sys_flag_	PROFISAFE_DIAG_HEADER	1041	4	USER	STRUCT				
160 0		NumberOfFConn	UINT	7	0	
161 0		PLCHostStatusByte	BYTE	17	0	
162 0		SPNSAgentStatusByte	BYTE	17	0	
163 0		CycleCount	UINT	7	0	
166 0	sys_flag_types\sys_flag_	F_MESSAGE	1042	1	USER	ARRAY	BYTE	17			
166 0			0	15	
168 0	sys_flag_types\sys_flag_	F_DEVICE_DIAG	1043	6	USER	STRUCT				
169 0		FAddress	WORD	18	0	
170 0		F_WD_Time	WORD	18	0	
171 0		F_DataLenIn	BYTE	17	0	
172 0		F_MessageIn	F_MESSAGE	1042	0	
173 0		F_DataLenOut	BYTE	17	0	
174 0		F_MessageOut	F_MESSAGE	1042	0	
177 0	sys_flag_types\sys_flag_	DEVICE_DIAG_LIST	1044	1	USER	ARRAY	F_DEVICE_DIAG	1043			
177 0			0	255	
179 0	sys_flag_types\sys_flag_	PROFISAFE_DIAG	1045	2	USER	STRUCT				
180 0		ProfisafeDiagHeader	PROFISAFE_DIAG_HEADER	1041	0	
181 0		FDeviceDiagnostics	DEVICE_DIAG_LIST	1044	0	
186 0	sys_flag_types\sys_flag_	OPCUA_STATUS_INFO	1046	5	USER	STRUCT				
187 0		restartCount	UDINT	8	0	
188 0		monitoredVariablesCount	UDINT	8	0	
189 0		sessionsCount	UDINT	8	0	
190 0		isServerEnabled	UDINT	8	0	
191 0		isLicensePresent	UDINT	8	0	
196 0	sys_flag_types\sys_flag_	IEC61850_TIMESTAMP	1047	3	USER	STRUCT				
197 0		Seconds	DWORD	19	0	
198 0		Fractions	DWORD	19	0	
199 0		TimeQuality	DWORD	19	0	
