1 CALL POKE(50688,162,5,45,162,136,45,10):CALL EXEC(50688)
2 Restore 3:For H8=32 To 117:Read P6H,O5G$:CALL CHAR(P6H,O5G$):Next H8
3 DATA 118,"7F829FAFB7BBB8BBBAFA",33,"FC5AF2E2C28202820202"
4 DATA 34,"A050A050A00A050A050A",35,"000099CC400A95CA550A"
5 DATA 36,"000098CC06AA50AC56AA",37,"FFD580CC9CD484C682C1"
6 DATA 38,"FE540664363466448604",39,"AA55AA540A8052A54AA5"
7 DATA 40,"28542A54AA54AA54A850",41,"FFD588C888CB87C78BC9"
8 DATA 42,"FE54444E4A8ECACE8044",43,"FFD580C080C080C080C0"
9 DATA 44,"FE54060406040604F604",45,"FFD580CC92D292D28CC0"
10 DATA 46,"FE54069496D4B6949604",47,"FE540604060406040604"
11 DATA 48,"000000030F1F3B337373",49,"00000080E0F0D8989C9C"
12 DATA 50,"A050A053AF1F3B337373",51,"A0502090E0F2D99A9D9C"
13 DATA 52,"000098C34F1FBBB37373",53,"0000188CE6F2D8989C9C"
14 DATA 54,"FFD580C38FDFBBB37373",55,"FE540684E6F4DA989C9C"
15 DATA 56,"AA55A8530F9F3BB37373",57,"28542A94EAF4DA989C9C"
16 DATA 58,"000000010303033F3F1F",59,"00000080C0C0C0FCFCF8"
17 DATA 60,"A050A051A30B033F3F1F",61,"A0502090C0CAC1FCFDFA"
18 DATA 62,"000000030C18181C0F03",63,"000000C030181838F0C0"
19 DATA 64,"A050A053AC1A191C0F03",65,"A05020C0301A193AF5CA"
20 DATA 66,"00010600030C10142E24",67,"00F0182CCA462C18040C"
21 DATA 68,"A051A650A30C10142E24",69,"00F0182CCA462D1A050C"
22 DATA 70,"BABAF8BAF5EAD5AA5500",71,"020202A252AA54AA5400"
23 DATA 72,"95CA550A95CA66330000",73,"50AC56AA50AC66320000"
24 DATA 74,"82C48CD898CC80FFAA00",75,"86C44654766406FCAA00"
25 DATA 76,"4289142A55AA55AA5500",77,"A44A042A14AA14AA1400"
26 DATA 78,"8BC787CF80C888FFAA00",79,"84CECAEE0A4E40FCAA00"
27 DATA 80,"83C380DF9FDF80FFAA00",81,"F6F406F4F6F406FCAA00"
28 DATA 82,"80C080C080C080FFAA00",83,"06040604060406FCAA00"
29 DATA 84,"89D595D595C980FFAA00",85,"B624B624262406FCAA00"
30 DATA 86,"7F3C3B170F0300000000",87,"FC78B8D0E08000000000"
31 DATA 88,"7F37BB5CAF03040A050A",89,"FCD8B870E08A050A050A"
32 DATA 90,"7FB73B1C8FC364330000",91,"FCD8BA72E08C66320000"
33 DATA 92,"7FB7BBDC8FC380FFAA00",93,"FCD8BA74E68406FCAA00"
34 DATA 94,"7FB73B1C4FA354AA5500",95,"FCDAB872E48A14AA1400"
35 DATA 96,"0F0F1F1E383000000000",97,"F0F0F8781C0C00000000"
36 DATA 98,"AF4F9F5EB832050A050A",99,"F0F0F8789C0C010A050A"
37 DATA 100,"01010101010100000000",101,"8080F8B8808000000000"
38 DATA 102,"A151A151A109040A050A",103,"A080F8B8808A050A050A"
39 DATA 104,"202010150E0300000000",105,"041C2858F0C000000000"
40 DATA 106,"A0209055AE03040A050A",107,"041C2858F0CA050A050A"
41 DATA 108,"A253A253A20B020B020B",109,"C050C050C04AC54AC54A"
42 DATA 110,"A050A050A00A0500FF55",111,"00000000000000000000"
43 DATA 112,"FF80BBBBB3ADAEA7B3BB",113,"FE02BABA9A6AEACA9ABA"
44 DATA 114,"AAFF0050A00A050A050A",115,"FE82BABABABABA82FE00"
45 DATA 116,"B7AEACA1B3BBBB80FF00",117,"DAEA6A0A9ABABA02FE00"
46 Dim T(160),E(6),H(20),I(20),J(20):
47 K=1:L$="R":M=1:A=0:U=0:V=0:W=0:X=4:B=0
48 Y=0:Z0=0:F=0:P=0:N=0:G=0:J0B=0
49 DATA 36,0,2,2,1,9,14,0,2,2,1,0,1,10,1,2
50 DATA 1,9,1,6,8,0,1,9,1,2,1,9,1,2,1,8
51 DATA 1,9,2,2,8,0,4,2,1,0,2,2,9,0,1,9
52 DATA 1,2,1,9,1,2,1,0,1,2,2,9,13,0,1,9
53 DATA 1,2,1,9,36,0
54 DATA 20,0,1,1,6,0,1,1,5,0,1,2,1,9,1,2
55 DATA 1,3,7,0,1,2,1,9,1,2,3,0,1,2,1,0
56 DATA 1,1,1,0,1,2,1,9,1,2,1,9,1,0,1,1
57 DATA 1,0,1,2,3,0,1,2,2,9,1,0,6,2,1,0
58 DATA 3,2,1,0,1,2,1,9,1,8,6,2,2,9,3,2
59 DATA 1,10,1,2,1,0,1,9,1,2,1,9,1,0,2,2
60 DATA 1,9,2,2,1,9,1,0,3,2,3,0,1,2,3,0
61 DATA 4,2,3,0,1,2,3,0,1,2,1,9,1,2,8,0
62 DATA 1,2,1,6,1,2,17,0
63 DATA 21,0,6,1,10,0,1,1,1,8,1,2,1,9,1,2
64 DATA 1,1,6,0,6,1,2,2,6,1,2,0,1,1,1,10
65 DATA 2,2,1,5,1,2,1,9,2,2,1,1,1,6,2,2,1
66 DATA 1,2,0,1,1,2,2,1,4,1,1,3,2,1,9
67 DATA 1,5,3,2,1,1,2,0,5,1,1,9,3,2,5,1,6
68 DATA 0,1,1,3,2,1,4,1,1,10,0,6,1,21,0
69 DATA 17,0,1,2,1,10,4,2,1,9,1,1,1,6,5,2
70 DATA 2,0,1,2,1,0,4,2,1,11,2,1,1,8,2,2
71 DATA 1,3,1,2,18,0,1,2,1,0,1,9,8,2,1,9
72 DATA 1,0,1,2,2,0,1,2,1,0,1,9,1,2,1,3
73 DATA 3,2,1,0,2,2,1,9,1,0,1,2,18,0,1,2
74 DATA 1,3,2,2,1,0,1,2,1,1,1,2,1,3,3,2
75 DATA 1,0,1,2,2,0,6,2,1,1,1,2,1,9,3,2
76 DATA 1,9,1,2,17,0
77 DATA 2,0,1,1,8,0,1,1,5,0,1,4,1,3,9,0,1,2
78 DATA 2,9,2,0,1,2,1,9,2,2,1,9,5,0,1,10,2
79 DATA 2,1,9,2,0,1,9,3,2,1,9,5,0,1,9,1,2,1
80 DATA 9,1,2,2,0,1,2,1,3,3,2,2,5,1,9,8,0,1
81 DATA 5,6,0,1,5,1,0,1,9,3,2,1,6,2,0,1,2,1
82 DATA 0,2,2,3,0,1,9,1,5,2,2,1,9,2,2,2,0,1
83 DATA 2,1,9,1,2,1,9,5,0,2,2,2,9,1,2,2,0,1
84 DATA 9,2,2,1,9,5,0,1,8,3,2,1,4,17,0
85 DATA 19,0,1,1,2,0,1,6,1,2,2,9,8,0,1,1,1,3,3
86 DATA 0,2,2,1,9,2,5,1,9,5,0,1,2,1,0,1,2,1,0
87 DATA 2,2,1,4,1,9,2,0,1,5,5,0,1,2,1,3,1,2,2
88 DATA 0,1,5,3,0,3,2,4,0,3,2,2,0,1,5,3,0,1,2
89 DATA 1,3,1,2,5,0,1,5,2,0,2,9,1,2,1,10,1,0
90 DATA 1,2,1,0,1,2,5,0,1,9,2,5,2,9,1,2,3,0,1
91 DATA 3,1,1,8,0,1,2,1,4,1,2,1,8,2,0,1,1,19,0
92 DATA 17,0,1,8,6,5,1,9,6,5,2,0,5,5,1,4,4,5,1
93 DATA 9,1,5,1,9,1,5,2,0,1,9,1,5,1,9,2,5,1,9,1
94 DATA 5,1,2,1,4,5,5,2,0,2,5,1,2,2,5,1,3,8,5,2
95 DATA 0,2,5,1,9,4,5,1,9,6,5,2,0,5,5,1,9,2,5,1
96 DATA 9,1,5,1,9,3,5,2,0,1,9,4,5,1,2,6,5,1,9,1
97 DATA 5,2,0,5,5,1,10,7,5,1,6,17,0
98 DATA 1,0,2,1,3,0,1,10,2,2,1,6,2,0,3,2,2,0,1,1
99 DATA 1,3,3,0,1,5,1,2,1,0,1,3,3,0,1,2,1,9,7,0
100 DATA 1,2,2,0,1,1,2,0,1,2,1,3,1,9,7,0,2,9,1,3
101 DATA 1,2,1,0,2,2,4,0,1,2,1,3,1,2,2,0,3,2,1,3,2
102 DATA 0,1,2,4,0,1,2,1,9,1,3,3,0,2,9,1,2,1,8,1,9
103 DATA 1,2,1,0,1,1,2,0,1,2,1,5,1,2,2,0,1,2,1,3,2
104 DATA 2,1,0,1,5,1,0,2,1,2,0,1,1,1,5,3,0,1,1,4,0
105 DATA 1,5,5,0,1,1,4,0,1,3,1,9,3,5,1,9,5,0,2,1,3
106 DATA 0,1,1,9,0
107 DATA 17,0,1,8,8,2,2,9,2,2,1,9,2,0,1,2,12,5,1,2
108 DATA 2,0,1,2,1,5,3,2,1,9,6,2,1,5,1,9,2,0,1,2,1
109 DATA 5,1,2,8,5,1,2,1,5,1,2,2,0,1,2,1,5,1,2,8,5
110 DATA 1,2,1,5,1,2,2,0,1,9,1,5,7,2,2,9,1,2,1,5,1
111 DATA 9,2,0,1,2,12,5,1,2,2,0,1,9,4,2,1,9,1,2,1
112 DATA 6,5,2,1,10,17,0
113 DATA 3,0,1,9,8,5,1,1,6,0,1,5,5,0,6,1,2,0,6,1,2
114 DATA 0,1,1,1,2,1,11,2,2,1,7,2,0,1,1,1,11,1,9,2
115 DATA 2,4,1,4,13,1,1,2,0,1,1,1,2,1,9,2,2,1,12,2
116 DATA 5,1,12,1,9,1,2,2,9,1,1,2,0,1,1,1,11,1,2,1
117 DATA 8,1,9,1,12,2,5,1,12,3,2,1,9,1,1,2,0,1,1,4
118 DATA 13,4,1,2,2,1,9,1,2,1,1,2,0,1,1,1,11,1,10
119 DATA 2,2,1,1,2,0,6,1,2,0,6,1,5,0,1,5,6,0,1,6,8
120 DATA 2,1,9,3,0
121 DATA 37,0,1,6,2,2,1,9,1,2,1,9,10,0,1,2,1,9,2,14
122 DATA 2,2,10,0,1,10,1,14,1,8,1,5,1,2,1,9,10,0,1
123 DATA 2,2,14,1,9,2,2,10,0,1,2,1,9,4,2,53,0
124 DATA 17,0,14,1,2,0,1,1,11,5,2,1,2,0,1,1,1,5,9,1
125 DATA 1,9,1,5,1,1,2,0,1,1,10,5,1,11,1,5,1,1,2,0
126 DATA 2,1,1,5,1,10,1,2,1,1,1,2,4,0,1,3,1,2,1,1,2
127 DATA 0,1,1,1,8,1,1,1,6,2,5,1,9,1,1,3,5,1,9,1,5
128 DATA 1,1,2,0,1,1,4,5,1,1,4,5,1,1,2,5,1,1,2,0,14
129 DATA 1,17,0
130 DATA 36,0,1,2,1,10,5,2,1,9,8,0,3,1,2,14,1,1,2
131 DATA 2,8,0,1,2,1,14,4,2,1,14,1,11,8,0,1,11,1
132 DATA 14,1,2,1,8,2,2,1,14,1,2,8,0,2,2,1,1,2,14
133 DATA 3,1,8,0,6,2,1,6,1,2,36,0
134 DATA 17,1,1,2,1,9,3,2,1,5,3,2,1,4,1,9,2,1,1,9
135 DATA 2,1,2,13,6,1,2,2,1,14,1,12,1,10,1,2,2,1,2
136 DATA 2,1,1,1,11,1,2,1,1,1,2,3,1,1,2,1,12,2,2,2
137 DATA 1,2,2,1,1,1,7,1,1,1,11,1,2,1,5,1,8,1,1,1
138 DATA 2,1,12,1,9,1,2,2,1,2,2,1,1,1,4,1,2,2,14
139 DATA 1,5,1,6,1,1,1,2,1,12,2,2,2,1,2,2,1,1,1,9
140 DATA 1,2,2,9,3,1,1,2,1,12,1,2,1,9,2,1,2,13,6
141 DATA 1,1,2,2,14,1,12,2,2,2,1,1,2,1,9,2,2,1,1
142 DATA 1,12,2,2,1,9,1,2,1,14,1,12,1,9,1,2,17,1
143 DATA 16,0,1,6,3,5,1,1,2,2,1,10,1,2,1,9,2,2,2
144 DATA 5,1,9,5,0,1,9,4,2,1,9,1,2,1,8,1,0,1,1,1
145 DATA 5,2,0,1,9,3,5,1,9,2,2,1,9,2,2,1,9,1,0,1
146 DATA 5,1,9,2,0,1,5,1,0,1,9,1,1,1,5,1,1,1,0,1
147 DATA 5,1,0,1,1,2,5,1,9,3,0,1,5,1,0,1,2,1,0
148 DATA 1,9,2,5,1,9,2,5,1,1,5,0,1,5,1,0,1,2,6,0
149 DATA 1,5,6,0,1,9,1,5,1,9,5,0,1,1,1,5,7,0,1,1
150 DATA 1,3,6,0,1,11,8,0,1,1,5,0,1,1,6,0
151 DATA 17,0,2,9,1,2,2,0,4,1,2,0,1,9,1,2,1,9,2
152 DATA 0,1,9,1,2,9,0,1,3,1,10,1,2,2,0,1,2,1,3
153 DATA 1,9,1,0,1,2,1,9,3,2,1,9,1,0,1,2,1,0,1
154 DATA 9,5,0,1,4,3,2,1,9,3,2,8,0,1,9,5,2,1,9
155 DATA 1,6,5,0,1,2,1,0,1,9,1,0,1,2,1,9,1,2,1,9
156 DATA 2,2,1,9,1,5,1,3,1,9,2,0,1,9,1,2,1,3,9,0
157 DATA 1,9,1,2,2,0,2,9,1,2,2,0,4,1,2,0,1,4,1,9
158 DATA 1,8,17,0
159 Cls "WBB":Gosub 163:Gosub 173
160 Call Key1(N4F,F6)
161 If N4F=32 And F6=1 Then Goto 206
162 Goto 160
163 RESTORE 181:Cls:K1C=1:L2D=1
164 For H8=1 To 320:Read M3E:Locate(L2D,K1C)
165 If M3E=0 Then CALL COLOR("1bB"):Print Chr$(34);
166 If M3E=1 Then CALL COLOR("1CB"):Print Chr$(34);
167 If M3E=2 Then CALL COLOR("1WB"):Print Chr$(115);
168 K1C=K1C+1:If K1C=41 Then K1C=1:L2D=L2D+1
169 Next H8
170 CALL COLOR("0WB"):Locate(9,14):Print "PRESS SPACEBAR";
171 CALL COLOR("0YB"):Locate(22,9):Print "BAPTISTE BIDEAUX (c)2022.";
172 Return
173 Restore 197
174 For H8=1 To 9
175 Read O5G$,P6H,Q7I,R8J,S9A,T0B,U1C,V2D,W3E,X4F$,Y5G,Z0H,A1I$
176 Call Color(O5G$):locate(P6H,Q7I):Print chr$(R8J)&chr$(S9A)
177 locate(T0B,U1C):Print chr$(V2D)&chr$(W3E)
178 Call Color(X4F$):locate(Y5G,Z0H):Print A1I$
179 Next H8
180 Return
181 DATA 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
182 DATA 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
183 DATA 1,2,2,2,1,2,2,2,2,1,1,1,1,2,1,1,2,2,2,2
184 DATA 2,2,1,1,2,2,2,2,1,2,2,2,2,1,1,2,2,1,1,1
185 DATA 1,2,2,2,2,2,2,2,2,2,1,1,2,2,2,1,0,2,2,0
186 DATA 2,2,2,1,2,2,0,2,2,0,2,0,2,2,1,2,2,1,1,1
187 DATA 1,0,2,2,0,2,2,0,2,2,1,2,2,0,2,2,1,2,2,2
188 DATA 2,2,0,1,2,2,2,2,2,1,2,2,2,2,1,2,2,1,2,1
189 DATA 1,1,2,2,1,2,2,1,2,2,1,2,2,2,2,2,2,1,2,0
190 DATA 2,2,2,1,2,2,2,2,2,1,2,2,2,2,1,2,2,2,2,1
191 DATA 1,1,2,2,1,2,2,1,2,2,1,2,2,2,2,2,2,2,1,2
192 DATA 2,2,0,1,2,2,2,2,0,2,2,2,2,0,1,2,2,2,0,1
193 DATA 1,1,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,0,1,0
194 DATA 0,0,1,1,0,0,0,0,1,0,0,0,0,1,1,0,0,0,1,1
195 DATA 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
196 DATA 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
197 Data "1WB",10,2,50,51,11,2,88,89,"0CB",10,6,"MABOOL"
198 Data "1WB",13,1,58,59,14,1,96,97,"0CB",13,6,"STAR & KEY"
199 Data "1WB",13,3,62,63,14,3,100,101,"0CB",13,3,""
200 Data "1WB",16,2,41,42,17,2,78,79,"0CB",16,6,"EXIT DOOR"
201 Data "1WB",19,2,66,67,20,2,104,105,"0CB",19,6,"BOMB"
202 Data "1WB",10,22,35,36,11,22,72,73,"0CB",10,26,"ELEVATOR"
203 Data "1WB",13,22,37,38,14,22,74,75,"0CB",13,26,"TELEPORTER"
204 Data "1WB",16,22,39,40,17,22,76,77,"0CB",16,26,"BROKEN GROUND"
205 Data "1WB",19,22,45,46,20,22,82,83,"0CB",19,26,"LASER SWITCH"
206 Cls:Locate(10,15):Call Color("0RBH"):Print"LOADING GAME"
207 Locate(11,15):Print"LOADING GAME":Goto 537
208 If K>7 Then K=1
209 L$=SEG$("RGMCbYW",K,1)
210 If M=1 Then Restore 49
211 If M=2 Then Restore 54
212 If M=3 Then Restore 63
213 If M=4 Then Restore 69
214 If M=5 Then Restore 77
215 If M=6 Then Restore 85
216 If M=7 Then Restore 92
217 If M=8 Then Restore 98
218 If M=9 Then Restore 107
219 If M=10 Then Restore 113
220 If M=11 Then Restore 121
221 If M=12 Then Restore 124
222 If M=13 Then Restore 130
223 If M=14 Then Restore 134
224 If M=15 Then Restore 143
225 If M=16 Then Restore 151
226 Cls:S=1:G=0
227 Read G7,A1
228 For H8=0 To G7-1:T(S+H8)=A1:Next H8
229 S=S+G7
230 If S>160 Then Goto 232
231 Goto 227
232 Return
233 Q=4:R=2:F=0:P=0:S=1:B=0:A=0:C=1
234 Locate(22,12):	Call Color("0RB"):Print "LOADING STAGE...";
235 I9A=1
236 Call Color("1"&L$&"B"):Locate(R,Q)
237 A1=T(S)
238 If A1=0 Then Goto 241
239 On A1 Goto 502,504,506,508,513,515,518,520,523,525,527,529,532,535
240 Goto 241
241 Q=Q+2:S=S+1
242 I9A=I9A+1
243 If I9A=17 Then R=R+2:Q=4:I9A=1
244 If S<160 Then Goto 236
245 Call Color("0WB"):Locate(22,1):Print RPT$(" ",39);
246 Gosub 451
247 B2$=""
248 Return
249 Call Key1(N4F,F6)
250 If N4F=32 And F6=1 Then Return Else Goto 249
251 P6H=0
252 P6H=P6H+1:If P6H<100 Then Goto 252
253 Return
254 N=0
255 Call Color("1"&L$&"B"):Locate(V,U)
256 If P=0 And F=0 Then Gosub 351
257 C3=0:Call Key1(N4F,F6)
258 If N4F=129 And F6=1 And U<34 Then C3=1:Goto 265
259 If N4F=131 And F6=1 And U>4 Then C3=1:Goto 275
260 If N4F=130 And F6=1 And V<20 Then C3=1:Goto 295
261 If N4F=128 And F6=1 And V>2 Then C3=1:Goto 285
262 if N4F=32 And F6=1 And N>0 Then Goto 393
263 if Key(0)=115 Then Goto 470
264 Goto 255
265 If T(A+1)=14 And C3=1 Then Goto 443
266 If T(A+1)=7 And C3=1 Then T(A+1)=27:Gosub 272:Gosub 463:Goto 255
267 If T(A+1)=1 Or T(A+1)=6 Or T(A+1)=7 Then Goto 255
268 If T(A+1)=27 Or T(A+1)=14 Then Goto 255
269 C3=0:Gosub 305
270 A=A+1:U=U+2:Locate(V,U)
271 Gosub 318:	Goto 265
272 Locate(V,U+2):Print Chr$(43)&Chr$(47)
273 Locate(V+1,U+2):print Chr$(84)&Chr$(85)
274 Return
275 If T(A-1)=14 And C3=1 Then Goto 435
276 If T(A-1)=7 And C3=1 Then T(A-1)=27:Gosub 282:Gosub 463:Goto 255
277 If T(A-1)=1 Or T(A-1)=6 Or T(A-1)=7 Then Goto 255
278 If T(A-1)=27 Or T(A-1)=14 Then Goto 255
279 C3=0:Gosub 305
280 A=A-1:U=U-2:Locate(V,U)
281 Gosub 318:	Goto 275
282 Locate(V,U-2):Print Chr$(43)&Chr$(47)
283 Locate(V+1,U-2):Print Chr$(84)&Chr$(85)
284 Return
285 If T(A-16)=14 And C3=1 Then Goto 419
286 If T(A-16)=7 And C3=1 Then T(A-16)=27:Gosub 292:Gosub 463:Goto 255
287 If T(A-16)=1 Or T(A-16)=6 Or T(A-16)=7 Then Goto 255
288 If T(A-16)=27 Or T(A-16)=14 Then Goto 255
289 C3=0:Gosub 305
290 A=A-16:V=V-2:Locate(V,U)
291 Gosub 318:	Goto 285
292 Locate(V-2,U):Print Chr$(43)&Chr$(47)
293 Locate(V-1,U):Print Chr$(84)&Chr$(85)
294 Return
295 If T(A+16)=14 And C3=1 Then Goto 427
296 If T(A+16)=7 And C3=1 Then T(A+16)=27:Gosub 302:Gosub 463:Goto 255
297 If T(A+16)=1 Or T(A+16)=6 Or T(A+16)=7 Then Goto 255
298 If T(A+16)=27 Or T(A+16)=14 Then Goto 255
299 C3=0:Gosub 305
300 A=A+16:V=V+2:Locate(V,U)
301 Gosub 318:	Goto 295
302 Locate(V+2,U):Print Chr$(43)&Chr$(47)
303 Locate(V+3,U):Print Chr$(84)&Chr$(85)
304 Return
305 A1=T(A):Locate(V,U)
306 If A1=0 Then Print Chr$(111)&Chr$(111):Locate(V+1,U):Print Chr$(111)&Chr$(111)
307 If A1=2 Or A1=8 Then Gosub 312
308 If A1=3 Then Print Chr$(35)&Chr$(36):Locate(V+1,U):Print Chr$(72)&Chr$(73)
309 If A1=4 Then Print Chr$(37)&Chr$(38):Locate(V+1,U):Print Chr$(74)&Chr$(75)
310 If A1=5 Then Gosub 315
311 Return
312 Print Chr$(34)&Chr$(34):Locate(V+1,U)
313 Print Chr$(34)&Chr$(34)
314 Return
315 Print Chr$(111)&Chr$(111):Locate(V+1,U)
316 Print Chr$(111)&Chr$(111):T(A)=0
317 Return
318 A1=T(A):Locate(V,U)
319 If A1=0 Then Gosub 330:Goto 470
320 If A1=2 Then Print Chr$(50)&Chr$(51):Locate(V+1,U):Print Chr$(88)&Chr$(89)
321 If A1=3 Then Gosub 332:Goto 361
322 If A1=4 Then Gosub 334:Goto 354
323 If A1=5 Then Print Chr$(56)&Chr$(57):Locate(V+1,U):Print Chr$(94)&Chr$(95)
324 If A1=9 Then Gosub 336:Gosub 349:Goto 255
325 If A1=10 Then Gosub 339:Gosub 350:Goto 255
326 If A1=11 Then Gosub 342:N=N+1:Goto 255
327 If A1=26 Then Gosub 345:Goto 479
328 If A1=12 Or A1=13 Then Gosub 347:Goto 470
329 Return
330 Print Chr$(48)&Chr$(49):Locate(V+1,U)
331 print Chr$(86)&Chr$(87):Return
332 Print Chr$(52)&Chr$(53):Locate(V+1,U)
333 Print Chr$(90)&Chr$(91):Return
334 Print Chr$(54)&Chr$(55):Locate(V+1,U)
335 Print Chr$(92)&Chr$(93):Return
336 Print Chr$(50)&Chr$(51):Locate(V+1,U)
337 Print Chr$(88)&Chr$(89):T(A)=2
338 Return
339 Print Chr$(50)&Chr$(51):Locate(V+1,U)
340 Locate(V+1,U):Print Chr$(88)&Chr$(89)
341 T(A)=2:Return
342 Print Chr$(50)&Chr$(51):Locate(V+1,U)
343 print Chr$(88)&Chr$(89):T(A)=2
344 Return
345 Print Chr$(54)&Chr$(55):Locate(V+1,U)
346 Print Chr$(92)&Chr$(93):return
347 Print Chr$(48)&Chr$(49):Locate(V+1,U)
348 Print Chr$(86)&Chr$(87):Return
349 W=W+10:Gosub 451:F=F-1:	Return
350 W=W+10:Gosub 451:P=P-1:Return
351 T(B)=26:Locate(Z0,Y)
352 Print Chr$(43)&Chr$(44):Locate(Z0+1,Y):print Chr$(80)&Chr$(81)
353 P=-1:F=-1:Return
354 D=1
355 Locate(V,U):Print Chr$(37)&Chr$(38):Locate(V+1,U):Print Chr$(74)&Chr$(75)
356 If U=E(1) And V=E(2) Then D=4
357 U=E(D):V=E(D+1):A=E(D+2)
358 Locate(V,U):Gosub 359:goto 255
359 Print Chr$(54)&Chr$(55):Locate(V+1,U)
360 Print Chr$(92)&Chr$(93):Return
361 Gosub 390
362 If T(A-1)=0 Then Goto 366
363 If T(A+1)=0 Then Goto 372
364 If T(A-16)=0 Then Goto 378
365 If T(A+16)=0 Then Goto 384
366 If T(A-1)<>0 Or U=4 Then Goto 255
367 U=U-2:A=A-1
368 Gosub 390
369 T(A+1)=0	:Locate(V,U+2)
370 Print Chr$(111)&Chr$(111):Locate(V+1,U+2):Print Chr$(111)&Chr$(111)
371 Goto 366
372 If T(A+1)<>0 Or U=34 Then Goto 255
373 U=U+2:A=A+1
374 Gosub 390
375 T(A-1)=0:Locate(V,U-2)
376 Print Chr$(111)&Chr$(111):Locate(V+1,U-2):Print Chr$(111)&Chr$(111)
377 Goto 372
378 If T(A-16)<>0 Or V=2 Then Goto 255
379 V=V-2:A=A-16
380 Gosub 390
381 T(A+16)=0:Locate(V+2,U)
382 Print Chr$(111)&Chr$(111):Locate(V+3,U):Print Chr$(111)&Chr$(111)
383 Goto 378
384 If T(A+16)<>0 Or V=20 Then Goto 255
385 V=V+2:A=A+16
386 Gosub 390
387 T(A-16)=0:Locate(V-2,U)
388 Print Chr$(111)&Chr$(111):Locate(V-1,U):Print Chr$(111)&Chr$(111)
389 Goto 384
390 Locate(V,U):Print Chr$(52)&Chr$(53)
391 Locate(V+1,U):Print Chr$(90)&Chr$(91)
392 T(A)=3:Return
393 N=N-1
394 If V>2 Then Gosub 399
395 If V<20 Then Gosub 404
396 If U>4 Then Gosub 409
397 If U<34 Then Gosub 414
398 goto 255
399 If T(A-16)=1 Then T(A-16)=2:Gosub 401
400 Return
401 Locate(V-2,U):Print Chr$(34)&Chr$(34)
402 Locate(V-1,U):Print Chr$(34)&Chr$(34)
403 Return
404 If T(A+16)=1 Then T(A+16)=2:Gosub 406
405 Return
406 Locate(V+2,U):Print Chr$(34)&Chr$(34)
407 Locate(V+3,U):Print Chr$(34)&Chr$(34)
408 Return
409 If T(A-1)=1 Then T(A-1)=2:Gosub 411
410 Return
411 Locate(V,U-2):Print Chr$(34)&Chr$(34)
412 Locate(V+1,U-2):Print Chr$(34)&Chr$(34)
413 Return
414 If T(A+1)=1 Then T(A+1)=2:Gosub 416
415 Return
416 Locate(V,U+2):Print Chr$(34)&Chr$(34)
417 Locate(V+1,U+2):Print Chr$(34)&Chr$(34)
418 Return
419 If V=2 Or (T(A-32)<>2 And T(A-32)<>8) Then Goto 255
420 T(A-16)=2:T(A-32)=14
421 Gosub 305
422 Locate(V-2,U):Print Chr$(50)&Chr$(51):Locate(V-1,U):Print Chr$(88)&Chr$(89)
423 Locate(V-4,U):Print Chr$(112)&Chr$(113)
424 Locate(V-3,U):Print Chr$(116)&Chr$(117)
425 V=V-2:Locate(V,U):A=A-16:Gosub 318
426 Goto 255
427 If V=20 Or (T(A+32)<>2 And T(A+32)<>8) Then Goto 255
428 T(A+16)=2:T(A+32)=14
429 Gosub 305
430 Locate(V+2,U):Print Chr$(50)&Chr$(51):Locate(V+3,U):Print Chr$(88)&Chr$(89)
431 Locate(V+4,U):Print Chr$(112)&Chr$(113)
432 Locate(V+5,U):Print Chr$(116)&Chr$(117)
433 V=V+2:Locate(V,U):A=A+16:Gosub 318
434 Goto 255
435 If U=4 Or (T(A-2)<>2 And T(A-2)<>8) Then Goto 255
436 T(A-1)=2:T(A-2)=14
437 Gosub 305
438 Locate(V,U-2):Print Chr$(50)&Chr$(51):Locate(V+1,U-2):Print Chr$(88)&Chr$(89)
439 Locate(V,U-4):Print Chr$(112)&Chr$(113)
440 Locate(V+1,U-4):Print Chr$(116)&Chr$(117)
441 U=U-2:Locate(V,U):A=A-1:Gosub 318
442 Goto 255
443 If U=32 Or (T(A+2)<>2 And T(A+2)<>8) Then Goto 255
444 T(A+1)=2:T(A+2)=14
445 Gosub 305
446 Locate(V,U+2):Print Chr$(50)&Chr$(51):Locate(V+1,U+2):Print Chr$(88)&Chr$(89)
447 Locate(V,U+4):Print Chr$(112)&Chr$(113)
448 Locate(V+1,U+4):Print Chr$(116)&Chr$(117)
449 U=U+2:Locate(V,U):A=A+1:Gosub 318
450 Goto 255
451 Call Color("0WB"):Locate(22,5)
452 B2$=Str$(W)
453 If Len(B2$)<6 Then For H8=Len(B2$) To 6:B2$="0"&B2$:Next H8
454 Print "SCORE "&B2$;
455 B2$=Str$(M)
456 If Len(B2$)<2 Then B2$="0"&B2$
457 Print " STAGE "&B2$;
458 B2$=Str$(X)
459 If Len(B2$)<2 Then B2$="0"&B2$
460 Print " LIVES "&B2$;
461 B2$=""
462 Return
463 For H8=1 To G
464 T(J(H8))=2
465 Locate(I(H8),H(H8))
466 Print Chr$(34)&Chr$(34):Locate(I(H8)+1,H(H8))
467 Print Chr$(34)&Chr$(34)
468 Next H8
469 Return
470 Call Color("0WB"):Locate(22,1):Print RPT$(" ",39);
471 Locate(22,13):Print "HAAAAAaaaaa...";
472 Gosub 251:X=X-1
473 If X=0 Then Goto 486
474 goto 537
475 Call Color("0WB"):Locate(22,1):Print RPT$(" ",39);
476 Locate(22,15):Print "EXTRA LIFE!";
477 Gosub 251:J0B=0:	X=X+1
478 goto 537
479 Call Color("0WB"):Locate(22,1):Print RPT$(" ",39);
480 Locate(22,15):Print "NICE JOB!"
481 Gosub 251:K=K+1
482 If K>7 Then K=1
483 M=M+1:If M>16 Then Goto 494
484 J0B=J0B+1:If J0B=5 Then goto 475
485 goto 537
486 Cls:Locate(9,18):Call Color("0RBH"):Print"GAME"
487 Locate(10,18):Call Color("0RBH"):Print"GAME"
488 Locate(11,18):Call Color("0RBH"):Print"OVER"
489 Locate(12,18):Call Color("0RBH"):Print"OVER"
490 Call Color("0WBH"):Locate(17,5):Print "FINAL SCORE:"&Str$(W)
491 Locate(18,5):Print "FINAL SCORE:"&Str$(W)
492 M=1:K=1:X=4:W=0
493 Gosub 249:Goto 537
494 Cls:Locate(9,13):Call Color("0GBH"):Print"CONGRATULATIONS!"
495 Locate(10,13):Call Color("0GBH"):Print"CONGRATULATIONS!"
496 Locate(11,5):Call Color("0YBH"):Print"THANK YOU FOR PLAYING MABOOL!"
497 Locate(12,5):Call Color("0YBH"):Print"THANK YOU FOR PLAYING MABOOL!"
498 Call Color("0WBH"):Locate(17,5):Print "FINAL SCORE:"&Str$(W)
499 Locate(18,5):Print "FINAL SCORE:"&Str$(W)
500 M=1:K=1:X=4:W=0
501 Gosub 249:Goto 537
502 Print Chr$(118)&Chr$(33):Locate(R+1,Q)
503 Print Chr$(70)&Chr$(71):Goto 241
504 Print Chr$(34)&Chr$(34):Locate(R+1,Q)
505 Print Chr$(34)&Chr$(34):Goto 241
506 Print Chr$(35)&Chr$(36):Locate(R+1,Q)
507 Print Chr$(72)&Chr$(73):Goto 241
508 Print Chr$(37)&Chr$(38):Locate(R+1,Q)
509 Print Chr$(74)&Chr$(75)
510 E(C)=Q:E(C+1)=R
511 E(C+2)=S:C=C+3
512 Goto 241
513 Print Chr$(39)&Chr$(40):Locate(R+1,Q)
514 Print Chr$(76)&Chr$(77):Goto 241
515 Print Chr$(41)&Chr$(42):Locate(R+1,Q)
516 Print Chr$(78)&Chr$(79)
517 Y=Q:Z0=R:B=S:Goto 241
518 Print Chr$(45)&Chr$(46):Locate(R+1,Q)
519 Print Chr$(82)&Chr$(83):Goto 241
520 Print Chr$(50)&Chr$(51):Locate(R+1,Q)
521 Print Chr$(88)&Chr$(89)
522 U=Q:V=R:A=S:T(A)=2:Goto 241
523 Print Chr$(60)&Chr$(61):Locate(R+1,Q)
524 Print Chr$(98)&Chr$(99):F=F+1:Goto 241
525 Print Chr$(64)&Chr$(65):Locate(R+1,Q)
526 Print Chr$(102)&Chr$(103):P=P+1:Goto 241
527 Print Chr$(68)&Chr$(69):Locate(R+1,Q)
528 Print Chr$(106)&Chr$(107):Goto 241
529 Print Chr$(108)&Chr$(109):Locate(R+1,Q)
530 Print Chr$(108)&Chr$(109):G=G+1
531 J(G)=S:H(G)=Q:I(G)=R:Goto 241
532 Print Chr$(110)&Chr$(110):Locate(R+1,Q)
533 Print Chr$(114)&Chr$(114):G=G+1
534 J(G)=S:H(G)=Q:I(G)=R:Goto 241
535 Print Chr$(112)&Chr$(113):Locate(R+1,Q)
536 Print Chr$(116)&Chr$(117):Goto 241
537 Gosub 208:	Gosub 233:	Goto 254
