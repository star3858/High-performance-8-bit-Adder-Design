* SPICE3 file created from cla1.ext - technology: tsmc
.lib 'TSMC018.l' MOS

*condition
.option scale=0.06u
.global VDD GND
.temp = 25

*input signal
Vdd VDD GND 3.3
Va a0 GND pwl (0n 0 74n 0 75n 3.3 99n 3.3 100n 0 r ) 
Vb b0 GND pwl (0n 0 49n 0 50n 3.3 74n 3.3 75n 0 r ) 
Vc c0 GND pwl (0n 0 24n 0 25n 3.3 49n 3.3 50n 0 r ) 

Vd a1 GND pwl (0n 0 74n 0 75n 3.3 99n 3.3 100n 0 r ) 
Ve b1 GND pwl (0n 0 24n 0 25n 3.3 49n 3.3 50n 0 r ) 

Vf a2 GND pwl (0n 0 74n 0 75n 3.3 99n 3.3 100n 0 r ) 
Vg b2 GND pwl (0n 0 49n 0 50n 3.3 74n 3.3 75n 0 r ) 

Vh a3 GND pwl (0n 3.3 24n 3.3 25n 0 100n 0 r) 
Vi b3 GND pwl (0n 0 74n 0 75n 3.3 99n 3.3 100n 0 r ) 

Vj a4 GND pwl (0n 0 49n 0 50n 3.3 74n 3.3 75n 0 r ) 
Vk b4 GND pwl (0n 0 74n 0 75n 3.3 99n 3.3 100n 0 r ) 

Vl a5 GND pwl (0n 0 74n 0 75n 3.3 99n 3.3 100n 0 r ) 
Vm b5 GND pwl (0n 0 24n 0 25n 3.3 49n 3.3 50n 0 r ) 

Vn a6 GND pwl (0n 0 74n 0 75n 3.3 99n 3.3 100n 0 r ) 
Vo b6 GND pwl (0n 0 49n 0 50n 3.3 74n 3.3 75n 0 r ) 

Vp a7 GND pwl (0n 3.3 24n 3.3 25n 0 100n 0 r) 
Vq b7 GND pwl (0n 0 74n 0 75n 3.3 99n 3.3 100n 0 r )

M1000 a_n2762_811# a7 vdd vdd CMOSP w=96 l=18
+  ad=5184 pd=300 as=922752 ps=48024
M1001 a_n2720_810# b7 vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1002 a_n2691_933# b7 p7 vdd CMOSP w=96 l=18
+  ad=15552 pd=708 as=12096 ps=636
M1003 vdd a_n2720_810# a_n2691_933# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1004 a_n2691_933# a_n2762_811# vdd vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1005 p7 a7 a_n2691_933# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1006 a_n2606_933# a7 vdd vdd CMOSP w=96 l=18
+  ad=7488 pd=348 as=0 ps=0
M1007 vdd b7 a_n2606_933# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1008 g7 a_n2606_933# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1009 a_n2309_811# a6 vdd vdd CMOSP w=96 l=18
+  ad=5184 pd=300 as=0 ps=0
M1010 a_n2267_810# b6 vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1011 a_n2238_933# b6 p6 vdd CMOSP w=96 l=18
+  ad=15552 pd=708 as=12096 ps=636
M1012 vdd a_n2267_810# a_n2238_933# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1013 a_n2238_933# a_n2309_811# vdd vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1014 p6 a6 a_n2238_933# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1015 a_n2153_933# a6 vdd vdd CMOSP w=96 l=18
+  ad=7488 pd=348 as=0 ps=0
M1016 vdd b6 a_n2153_933# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1017 g6 a_n2153_933# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1018 a_n2018_811# a5 vdd vdd CMOSP w=96 l=18
+  ad=5184 pd=300 as=0 ps=0
M1019 a_n1976_810# b5 vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1020 a_n1947_933# b5 p5 vdd CMOSP w=96 l=18
+  ad=15552 pd=708 as=12096 ps=636
M1021 vdd a_n1976_810# a_n1947_933# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1022 a_n1947_933# a_n2018_811# vdd vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1023 p5 a5 a_n1947_933# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1024 a_n1862_933# a5 vdd vdd CMOSP w=96 l=18
+  ad=7488 pd=348 as=0 ps=0
M1025 vdd b5 a_n1862_933# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1026 g5 a_n1862_933# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1027 a_n1775_811# a4 vdd vdd CMOSP w=96 l=18
+  ad=5184 pd=300 as=0 ps=0
M1028 a_n1733_810# b4 vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1029 a_n1704_933# b4 p4 vdd CMOSP w=96 l=18
+  ad=15552 pd=708 as=12096 ps=636
M1030 vdd a_n1733_810# a_n1704_933# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1031 a_n1704_933# a_n1775_811# vdd vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1032 p4 a4 a_n1704_933# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1033 a_n1619_933# a4 vdd vdd CMOSP w=96 l=18
+  ad=7488 pd=348 as=0 ps=0
M1034 vdd b4 a_n1619_933# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1035 g4 a_n1619_933# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1036 a_n1093_811# a3 vdd vdd CMOSP w=96 l=18
+  ad=5184 pd=300 as=0 ps=0
M1037 a_n1051_810# b3 vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1038 a_n1022_933# b3 p3 vdd CMOSP w=96 l=18
+  ad=15552 pd=708 as=12096 ps=636
M1039 vdd a_n1051_810# a_n1022_933# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1040 a_n1022_933# a_n1093_811# vdd vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1041 p3 a3 a_n1022_933# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1042 a_n937_933# a3 vdd vdd CMOSP w=96 l=18
+  ad=7488 pd=348 as=0 ps=0
M1043 vdd b3 a_n937_933# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1044 g3 a_n937_933# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1045 a_n640_811# a2 vdd vdd CMOSP w=96 l=18
+  ad=5184 pd=300 as=0 ps=0
M1046 a_n598_810# b2 vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1047 a_n569_933# b2 p2 vdd CMOSP w=96 l=18
+  ad=15552 pd=708 as=12096 ps=636
M1048 vdd a_n598_810# a_n569_933# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1049 a_n569_933# a_n640_811# vdd vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1050 p2 a2 a_n569_933# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1051 a_n484_933# a2 vdd vdd CMOSP w=96 l=18
+  ad=7488 pd=348 as=0 ps=0
M1052 vdd b2 a_n484_933# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1053 g2 a_n484_933# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1054 a_n349_811# a1 vdd vdd CMOSP w=96 l=18
+  ad=5184 pd=300 as=0 ps=0
M1055 a_n307_810# b1 vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1056 a_n278_933# b1 p1 vdd CMOSP w=96 l=18
+  ad=15552 pd=708 as=12096 ps=636
M1057 vdd a_n307_810# a_n278_933# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1058 a_n278_933# a_n349_811# vdd vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1059 p1 a1 a_n278_933# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1060 a_n193_933# a1 vdd vdd CMOSP w=96 l=18
+  ad=7488 pd=348 as=0 ps=0
M1061 vdd b1 a_n193_933# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1062 g1 a_n193_933# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1063 a_n106_811# a0 vdd vdd CMOSP w=96 l=18
+  ad=5184 pd=300 as=0 ps=0
M1064 a_n64_810# b0 vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1065 a_n35_933# b0 p0 vdd CMOSP w=96 l=18
+  ad=15552 pd=708 as=12096 ps=636
M1066 vdd a_n64_810# a_n35_933# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1067 a_n35_933# a_n106_811# vdd vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1068 p0 a0 a_n35_933# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1069 a_50_933# a0 vdd vdd CMOSP w=96 l=18
+  ad=7488 pd=348 as=0 ps=0
M1070 vdd b0 a_50_933# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1071 g0 a_50_933# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1072 a_n2762_811# a7 gnd Gnd CMOSN w=48 l=18
+  ad=2592 pd=204 as=407232 ps=29448
M1073 p7 b7 a_n2704_822# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=5760 ps=432
M1074 a_n2675_822# a_n2720_810# p7 Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1075 gnd a_n2762_811# a_n2675_822# Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1076 a_n2704_822# a7 gnd Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1077 a_n2720_810# b7 gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1078 a_n2606_796# a7 gnd Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1079 a_n2606_933# b7 a_n2606_796# Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1080 g7 a_n2606_933# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1081 a_n2309_811# a6 gnd Gnd CMOSN w=48 l=18
+  ad=2592 pd=204 as=0 ps=0
M1082 p6 b6 a_n2251_822# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=5760 ps=432
M1083 a_n2222_822# a_n2267_810# p6 Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1084 gnd a_n2309_811# a_n2222_822# Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1085 a_n2251_822# a6 gnd Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1086 a_n2267_810# b6 gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1087 a_n2153_796# a6 gnd Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1088 a_n2153_933# b6 a_n2153_796# Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1089 g6 a_n2153_933# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1090 a_n2018_811# a5 gnd Gnd CMOSN w=48 l=18
+  ad=2592 pd=204 as=0 ps=0
M1091 p5 b5 a_n1960_822# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=5760 ps=432
M1092 a_n1931_822# a_n1976_810# p5 Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1093 gnd a_n2018_811# a_n1931_822# Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1094 a_n1960_822# a5 gnd Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1095 a_n1976_810# b5 gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1096 a_n1862_796# a5 gnd Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1097 a_n1862_933# b5 a_n1862_796# Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1098 g5 a_n1862_933# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1099 a_n1775_811# a4 gnd Gnd CMOSN w=48 l=18
+  ad=2592 pd=204 as=0 ps=0
M1100 p4 b4 a_n1717_822# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=5760 ps=432
M1101 a_n1688_822# a_n1733_810# p4 Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1102 gnd a_n1775_811# a_n1688_822# Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1103 a_n1717_822# a4 gnd Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1104 a_n1733_810# b4 gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1105 a_n3084_601# p4 vdd vdd CMOSP w=96 l=18
+  ad=21312 pd=1020 as=0 ps=0
M1106 vdd p5 a_n3084_601# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1107 a_n3084_601# p6 vdd vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1108 vdd p7 a_n3084_601# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1109 a_n3084_601# c4 vdd vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1110 a_n2991_483# a_n3084_601# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1111 vdd g4 a_n2969_601# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=19008 ps=972
M1112 a_n2969_601# p5 vdd vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1113 vdd p6 a_n2969_601# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1114 a_n2969_601# p7 vdd vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1115 a_n2880_483# a_n2969_601# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1116 vdd g5 a_n2860_601# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=13248 ps=660
M1117 a_n2860_601# p6 vdd vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1118 vdd p7 a_n2860_601# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1119 a_n2787_483# a_n2860_601# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1120 a_n2748_601# g6 vdd vdd CMOSP w=96 l=18
+  ad=7488 pd=348 as=0 ps=0
M1121 vdd p7 a_n2748_601# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1122 a_n2704_483# a_n2748_601# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1123 a_n2670_601# a_n2704_483# vdd vdd CMOSP w=96 l=18
+  ad=7488 pd=348 as=0 ps=0
M1124 a_n2654_601# a_n2787_483# a_n2670_601# vdd CMOSP w=96 l=18
+  ad=7488 pd=348 as=0 ps=0
M1125 a_n2638_601# a_n2880_483# a_n2654_601# vdd CMOSP w=96 l=18
+  ad=7488 pd=348 as=0 ps=0
M1126 a_n2622_601# a_n2991_483# a_n2638_601# vdd CMOSP w=96 l=18
+  ad=6912 pd=336 as=0 ps=0
M1127 a_n2683_483# g7 a_n2622_601# vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1128 c8 a_n2683_483# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1129 vdd p4 a_n2526_601# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=19008 ps=972
M1130 a_n2526_601# p5 vdd vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1131 vdd p6 a_n2526_601# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1132 a_n2526_601# c4 vdd vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1133 a_n2437_483# a_n2526_601# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1134 vdd p6 a_n2417_601# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=13248 ps=660
M1135 a_n2417_601# g4 vdd vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1136 vdd p5 a_n2417_601# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1137 a_n2344_483# a_n2417_601# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1138 a_n2305_601# g5 vdd vdd CMOSP w=96 l=18
+  ad=7488 pd=348 as=0 ps=0
M1139 vdd p6 a_n2305_601# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1140 a_n2261_483# a_n2305_601# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1141 a_n2227_601# a_n2261_483# vdd vdd CMOSP w=96 l=18
+  ad=7488 pd=348 as=0 ps=0
M1142 a_n2211_601# a_n2344_483# a_n2227_601# vdd CMOSP w=96 l=18
+  ad=7488 pd=348 as=0 ps=0
M1143 a_n2195_601# a_n2437_483# a_n2211_601# vdd CMOSP w=96 l=18
+  ad=7488 pd=348 as=0 ps=0
M1144 a_n2240_483# g6 a_n2195_601# vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1145 c7 a_n2240_483# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1146 vdd p5 a_n2043_601# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=13248 ps=660
M1147 a_n2043_601# p4 vdd vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1148 vdd c4 a_n2043_601# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1149 a_n1970_483# a_n2043_601# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1150 a_n1931_601# g4 vdd vdd CMOSP w=96 l=18
+  ad=7488 pd=348 as=0 ps=0
M1151 vdd p5 a_n1931_601# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1152 a_n1887_483# a_n1931_601# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1153 a_n1830_601# a_n1887_483# vdd vdd CMOSP w=96 l=18
+  ad=7488 pd=348 as=0 ps=0
M1154 a_n1814_601# a_n1970_483# a_n1830_601# vdd CMOSP w=96 l=18
+  ad=8064 pd=360 as=0 ps=0
M1155 a_n1843_483# g5 a_n1814_601# vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1156 c6 a_n1843_483# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1157 a_n1619_796# a4 gnd Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1158 a_n1619_933# b4 a_n1619_796# Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1159 g4 a_n1619_933# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1160 a_n1093_811# a3 gnd Gnd CMOSN w=48 l=18
+  ad=2592 pd=204 as=0 ps=0
M1161 p3 b3 a_n1035_822# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=5760 ps=432
M1162 a_n1006_822# a_n1051_810# p3 Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1163 gnd a_n1093_811# a_n1006_822# Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1164 a_n1035_822# a3 gnd Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1165 a_n1051_810# b3 gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1166 a_n937_796# a3 gnd Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1167 a_n937_933# b3 a_n937_796# Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1168 g3 a_n937_933# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1169 a_n640_811# a2 gnd Gnd CMOSN w=48 l=18
+  ad=2592 pd=204 as=0 ps=0
M1170 p2 b2 a_n582_822# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=5760 ps=432
M1171 a_n553_822# a_n598_810# p2 Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1172 gnd a_n640_811# a_n553_822# Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1173 a_n582_822# a2 gnd Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1174 a_n598_810# b2 gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1175 a_n3084_483# p4 gnd Gnd CMOSN w=48 l=18
+  ad=4032 pd=264 as=0 ps=0
M1176 a_n3067_483# p5 a_n3084_483# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1177 a_n3051_483# p6 a_n3067_483# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1178 a_n3035_483# p7 a_n3051_483# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1179 a_n3084_601# c4 a_n3035_483# Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1180 a_n2991_483# a_n3084_601# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1181 a_n2956_483# g4 gnd Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1182 a_n2940_483# p5 a_n2956_483# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1183 a_n2924_483# p6 a_n2940_483# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1184 a_n2969_601# p7 a_n2924_483# Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1185 a_n2880_483# a_n2969_601# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1186 a_n2847_483# g5 gnd Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1187 a_n2831_483# p6 a_n2847_483# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1188 a_n2860_601# p7 a_n2831_483# Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1189 a_n2787_483# a_n2860_601# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1190 a_n2748_483# g6 gnd Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1191 a_n2748_601# p7 a_n2748_483# Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1192 a_n2704_483# a_n2748_601# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1193 gnd a_n2704_483# a_n2683_483# Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=10080 ps=708
M1194 a_n2683_483# a_n2787_483# gnd Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1195 gnd a_n2880_483# a_n2683_483# Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1196 a_n2683_483# a_n2991_483# gnd Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1197 gnd g7 a_n2683_483# Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1198 c8 a_n2683_483# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1199 a_n2513_483# p4 gnd Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1200 a_n2497_483# p5 a_n2513_483# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1201 a_n2481_483# p6 a_n2497_483# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1202 a_n2526_601# c4 a_n2481_483# Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1203 a_n2437_483# a_n2526_601# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1204 a_n2404_483# p6 gnd Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1205 a_n2388_483# g4 a_n2404_483# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1206 a_n2417_601# p5 a_n2388_483# Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1207 a_n2344_483# a_n2417_601# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1208 a_n2305_483# g5 gnd Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1209 a_n2305_601# p6 a_n2305_483# Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1210 a_n2261_483# a_n2305_601# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1211 gnd a_n2261_483# a_n2240_483# Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=9504 ps=684
M1212 a_n2240_483# a_n2344_483# gnd Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1213 gnd a_n2437_483# a_n2240_483# Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1214 a_n2240_483# g6 gnd Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1215 c7 a_n2240_483# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1216 a_n2826_274# p7 vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1217 a_n2787_273# c7 vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1218 a_n1650_599# c4 vdd vdd CMOSP w=96 l=18
+  ad=7488 pd=348 as=0 ps=0
M1219 vdd p4 a_n1650_599# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1220 a_n1606_481# a_n1650_599# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1221 a_n1571_599# a_n1606_481# vdd vdd CMOSP w=96 l=18
+  ad=8064 pd=360 as=0 ps=0
M1222 a_n1571_481# g4 a_n1571_599# vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1223 c5 a_n1571_481# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1224 a_n1480_599# p0 vdd vdd CMOSP w=96 l=18
+  ad=21312 pd=1020 as=0 ps=0
M1225 vdd p1 a_n1480_599# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1226 a_n1480_599# p2 vdd vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1227 vdd p3 a_n1480_599# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1228 a_n1480_599# c0 vdd vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1229 a_n1387_481# a_n1480_599# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1230 vdd g0 a_n1365_599# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=19008 ps=972
M1231 a_n1365_599# p1 vdd vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1232 vdd p2 a_n1365_599# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1233 a_n1365_599# p3 vdd vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1234 a_n1276_481# a_n1365_599# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1235 vdd g1 a_n1256_599# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=13248 ps=660
M1236 a_n1256_599# p2 vdd vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1237 vdd p3 a_n1256_599# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1238 a_n1183_481# a_n1256_599# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1239 a_n1144_599# g2 vdd vdd CMOSP w=96 l=18
+  ad=7488 pd=348 as=0 ps=0
M1240 vdd p3 a_n1144_599# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1241 a_n1100_481# a_n1144_599# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1242 a_n1066_599# a_n1100_481# vdd vdd CMOSP w=96 l=18
+  ad=7488 pd=348 as=0 ps=0
M1243 a_n1050_599# a_n1183_481# a_n1066_599# vdd CMOSP w=96 l=18
+  ad=7488 pd=348 as=0 ps=0
M1244 a_n1034_599# a_n1276_481# a_n1050_599# vdd CMOSP w=96 l=18
+  ad=7488 pd=348 as=0 ps=0
M1245 a_n1018_599# a_n1387_481# a_n1034_599# vdd CMOSP w=96 l=18
+  ad=6912 pd=336 as=0 ps=0
M1246 a_n1079_481# g3 a_n1018_599# vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1247 c4 a_n1079_481# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1248 a_n2030_483# p5 gnd Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1249 a_n2014_483# p4 a_n2030_483# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1250 a_n2043_601# c4 a_n2014_483# Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1251 a_n1970_483# a_n2043_601# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1252 a_n1931_483# g4 gnd Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1253 a_n1931_601# p5 a_n1931_483# Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1254 a_n1887_483# a_n1931_601# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1255 gnd a_n1887_483# a_n1843_483# Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=6912 ps=480
M1256 a_n1843_483# a_n1970_483# gnd Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1257 gnd g5 a_n1843_483# Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1258 c6 a_n1843_483# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1259 a_n1650_481# c4 gnd Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1260 a_n1650_599# p4 a_n1650_481# Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1261 a_n1606_481# a_n1650_599# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1262 a_n1571_481# a_n1606_481# gnd Gnd CMOSN w=48 l=18
+  ad=4032 pd=264 as=0 ps=0
M1263 gnd g4 a_n1571_481# Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1264 c5 a_n1571_481# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1265 a_n2758_377# c7 s7 vdd CMOSP w=96 l=18
+  ad=14976 pd=696 as=12096 ps=636
M1266 vdd a_n2787_273# a_n2758_377# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1267 a_n2758_377# a_n2826_274# vdd vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1268 s7 p7 a_n2758_377# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1269 a_n2318_274# p6 vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1270 a_n2279_273# c6 vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1271 a_n2826_274# p7 gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1272 s7 c7 a_n2771_285# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=5760 ps=432
M1273 a_n2742_285# a_n2787_273# s7 Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1274 gnd a_n2826_274# a_n2742_285# Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1275 a_n2771_285# p7 gnd Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1276 a_n2787_273# c7 gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1277 a_n2250_377# c6 s6 vdd CMOSP w=96 l=18
+  ad=14976 pd=696 as=12096 ps=636
M1278 vdd a_n2279_273# a_n2250_377# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1279 a_n2250_377# a_n2318_274# vdd vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1280 s6 p6 a_n2250_377# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1281 a_n1974_274# p5 vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1282 a_n1935_273# c5 vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1283 a_n484_796# a2 gnd Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1284 a_n484_933# b2 a_n484_796# Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1285 g2 a_n484_933# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1286 a_n349_811# a1 gnd Gnd CMOSN w=48 l=18
+  ad=2592 pd=204 as=0 ps=0
M1287 p1 b1 a_n291_822# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=5760 ps=432
M1288 a_n262_822# a_n307_810# p1 Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1289 gnd a_n349_811# a_n262_822# Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1290 a_n291_822# a1 gnd Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1291 a_n307_810# b1 gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1292 a_n193_796# a1 gnd Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1293 a_n193_933# b1 a_n193_796# Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1294 g1 a_n193_933# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1295 a_n106_811# a0 gnd Gnd CMOSN w=48 l=18
+  ad=2592 pd=204 as=0 ps=0
M1296 p0 b0 a_n48_822# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=5760 ps=432
M1297 a_n19_822# a_n64_810# p0 Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1298 gnd a_n106_811# a_n19_822# Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1299 a_n48_822# a0 gnd Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1300 a_n64_810# b0 gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1301 a_50_796# a0 gnd Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1302 a_50_933# b0 a_50_796# Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1303 g0 a_50_933# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1304 vdd p0 a_n857_599# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=19008 ps=972
M1305 a_n857_599# p1 vdd vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1306 vdd p2 a_n857_599# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1307 a_n857_599# c0 vdd vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1308 a_n768_481# a_n857_599# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1309 vdd g0 a_n748_599# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=13248 ps=660
M1310 a_n748_599# p1 vdd vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1311 vdd p2 a_n748_599# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1312 a_n675_481# a_n748_599# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1313 a_n636_599# g1 vdd vdd CMOSP w=96 l=18
+  ad=7488 pd=348 as=0 ps=0
M1314 vdd p2 a_n636_599# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1315 a_n592_481# a_n636_599# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1316 a_n558_599# a_n592_481# vdd vdd CMOSP w=96 l=18
+  ad=7488 pd=348 as=0 ps=0
M1317 a_n542_599# a_n675_481# a_n558_599# vdd CMOSP w=96 l=18
+  ad=7488 pd=348 as=0 ps=0
M1318 a_n526_599# a_n768_481# a_n542_599# vdd CMOSP w=96 l=18
+  ad=7488 pd=348 as=0 ps=0
M1319 a_n571_481# g2 a_n526_599# vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1320 c3 a_n571_481# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1321 vdd p1 a_n374_599# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=13248 ps=660
M1322 a_n374_599# p0 vdd vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1323 vdd c0 a_n374_599# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1324 and3 a_n374_599# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1325 a_n262_599# g0 vdd vdd CMOSP w=96 l=18
+  ad=7488 pd=348 as=0 ps=0
M1326 vdd p1 a_n262_599# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1327 and2 a_n262_599# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1328 a_n161_599# and2 vdd vdd CMOSP w=96 l=18
+  ad=7488 pd=348 as=0 ps=0
M1329 a_n145_599# and3 a_n161_599# vdd CMOSP w=96 l=18
+  ad=8064 pd=360 as=0 ps=0
M1330 a_n174_481# g1 a_n145_599# vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1331 c2 a_n174_481# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1332 a_n47_599# c0 vdd vdd CMOSP w=96 l=18
+  ad=7488 pd=348 as=0 ps=0
M1333 vdd p0 a_n47_599# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1334 and1 a_n47_599# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1335 a_32_599# and1 vdd vdd CMOSP w=96 l=18
+  ad=8064 pd=360 as=0 ps=0
M1336 a_32_481# g0 a_32_599# vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1337 c1 a_32_481# vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1338 a_n1480_481# p0 gnd Gnd CMOSN w=48 l=18
+  ad=4032 pd=264 as=0 ps=0
M1339 a_n1463_481# p1 a_n1480_481# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1340 a_n1447_481# p2 a_n1463_481# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1341 a_n1431_481# p3 a_n1447_481# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1342 a_n1480_599# c0 a_n1431_481# Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1343 a_n1387_481# a_n1480_599# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1344 a_n1352_481# g0 gnd Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1345 a_n1336_481# p1 a_n1352_481# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1346 a_n1320_481# p2 a_n1336_481# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1347 a_n1365_599# p3 a_n1320_481# Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1348 a_n1276_481# a_n1365_599# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1349 a_n1243_481# g1 gnd Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1350 a_n1227_481# p2 a_n1243_481# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1351 a_n1256_599# p3 a_n1227_481# Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1352 a_n1183_481# a_n1256_599# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1353 a_n1144_481# g2 gnd Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1354 a_n1144_599# p3 a_n1144_481# Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1355 a_n1100_481# a_n1144_599# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1356 gnd a_n1100_481# a_n1079_481# Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=10080 ps=708
M1357 a_n1079_481# a_n1183_481# gnd Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1358 gnd a_n1276_481# a_n1079_481# Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1359 a_n1079_481# a_n1387_481# gnd Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1360 gnd g3 a_n1079_481# Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1361 c4 a_n1079_481# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1362 a_n844_481# p0 gnd Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1363 a_n828_481# p1 a_n844_481# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1364 a_n812_481# p2 a_n828_481# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1365 a_n857_599# c0 a_n812_481# Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1366 a_n768_481# a_n857_599# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1367 a_n735_481# g0 gnd Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1368 a_n719_481# p1 a_n735_481# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1369 a_n748_599# p2 a_n719_481# Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1370 a_n675_481# a_n748_599# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1371 a_n636_481# g1 gnd Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1372 a_n636_599# p2 a_n636_481# Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1373 a_n592_481# a_n636_599# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1374 gnd a_n592_481# a_n571_481# Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=9504 ps=684
M1375 a_n571_481# a_n675_481# gnd Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1376 gnd a_n768_481# a_n571_481# Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1377 a_n571_481# g2 gnd Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1378 c3 a_n571_481# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1379 a_n2318_274# p6 gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1380 s6 c6 a_n2263_285# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=5760 ps=432
M1381 a_n2234_285# a_n2279_273# s6 Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1382 gnd a_n2318_274# a_n2234_285# Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1383 a_n2263_285# p6 gnd Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1384 a_n2279_273# c6 gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1385 a_n1906_377# c5 s5 vdd CMOSP w=96 l=18
+  ad=14976 pd=696 as=12096 ps=636
M1386 vdd a_n1935_273# a_n1906_377# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1387 a_n1906_377# a_n1974_274# vdd vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1388 s5 p5 a_n1906_377# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1389 a_n1593_274# c4 vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1390 a_n1554_273# p4 vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1391 a_n1974_274# p5 gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1392 s5 c5 a_n1919_285# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=5760 ps=432
M1393 a_n1890_285# a_n1935_273# s5 Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1394 gnd a_n1974_274# a_n1890_285# Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1395 a_n1919_285# p5 gnd Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1396 a_n1935_273# c5 gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1397 a_n1525_377# p4 s4 vdd CMOSP w=96 l=18
+  ad=14976 pd=696 as=12096 ps=636
M1398 vdd a_n1554_273# a_n1525_377# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1399 a_n1525_377# a_n1593_274# vdd vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1400 s4 c4 a_n1525_377# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1401 a_n1157_274# p3 vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1402 a_n1118_273# c3 vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1403 a_n361_481# p1 gnd Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1404 a_n345_481# p0 a_n361_481# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1405 a_n374_599# c0 a_n345_481# Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1406 and3 a_n374_599# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1407 a_n262_481# g0 gnd Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1408 a_n262_599# p1 a_n262_481# Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1409 and2 a_n262_599# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1410 gnd and2 a_n174_481# Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=6912 ps=480
M1411 a_n174_481# and3 gnd Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1412 gnd g1 a_n174_481# Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1413 c2 a_n174_481# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1414 a_n47_481# c0 gnd Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1415 a_n47_599# p0 a_n47_481# Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1416 and1 a_n47_599# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1417 a_32_481# and1 gnd Gnd CMOSN w=48 l=18
+  ad=4032 pd=264 as=0 ps=0
M1418 gnd g0 a_32_481# Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1419 c1 a_32_481# gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1420 a_n1593_274# c4 gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1421 s4 p4 a_n1538_285# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=5760 ps=432
M1422 a_n1509_285# a_n1554_273# s4 Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1423 gnd a_n1593_274# a_n1509_285# Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1424 a_n1538_285# c4 gnd Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1425 a_n1554_273# p4 gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1426 a_n1089_377# c3 s3 vdd CMOSP w=96 l=18
+  ad=14976 pd=696 as=13248 ps=660
M1427 vdd a_n1118_273# a_n1089_377# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1428 a_n1089_377# a_n1157_274# vdd vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1429 s3 p3 a_n1089_377# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1430 a_n649_274# p2 vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1431 a_n610_273# c2 vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1432 a_n1157_274# p3 gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1433 s3 c3 a_n1102_285# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=6336 ps=456
M1434 a_n1073_285# a_n1118_273# s3 Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1435 gnd a_n1157_274# a_n1073_285# Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1436 a_n1102_285# p3 gnd Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1437 a_n1118_273# c3 gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1438 a_n581_377# c2 s2 vdd CMOSP w=96 l=18
+  ad=14976 pd=696 as=12096 ps=636
M1439 vdd a_n610_273# a_n581_377# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1440 a_n581_377# a_n649_274# vdd vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1441 s2 p2 a_n581_377# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1442 a_n305_274# p1 vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1443 a_n266_273# c1 vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1444 a_n649_274# p2 gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1445 s2 c2 a_n594_285# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=5760 ps=432
M1446 a_n565_285# a_n610_273# s2 Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1447 gnd a_n649_274# a_n565_285# Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1448 a_n594_285# p2 gnd Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1449 a_n610_273# c2 gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1450 a_n237_377# c1 s1 vdd CMOSP w=96 l=18
+  ad=14976 pd=696 as=12096 ps=636
M1451 vdd a_n266_273# a_n237_377# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1452 a_n237_377# a_n305_274# vdd vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1453 s1 p1 a_n237_377# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1454 a_n47_274# c0 vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1455 a_n8_273# p0 vdd vdd CMOSP w=96 l=18
+  ad=5760 pd=312 as=0 ps=0
M1456 a_n305_274# p1 gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1457 s1 c1 a_n250_285# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=5760 ps=432
M1458 a_n221_285# a_n266_273# s1 Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1459 gnd a_n305_274# a_n221_285# Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1460 a_n250_285# p1 gnd Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1461 a_n266_273# c1 gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1462 a_21_377# p0 s0 vdd CMOSP w=96 l=18
+  ad=14976 pd=696 as=12096 ps=636
M1463 vdd a_n8_273# a_21_377# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1464 a_21_377# a_n47_274# vdd vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1465 s0 c0 a_21_377# vdd CMOSP w=96 l=18
+  ad=0 pd=0 as=0 ps=0
M1466 a_n47_274# c0 gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
M1467 s0 p0 a_8_285# Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=5760 ps=432
M1468 a_37_285# a_n8_273# s0 Gnd CMOSN w=48 l=18
+  ad=3744 pd=252 as=0 ps=0
M1469 gnd a_n47_274# a_37_285# Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1470 a_8_285# c0 gnd Gnd CMOSN w=48 l=18
+  ad=0 pd=0 as=0 ps=0
M1471 a_n8_273# p0 gnd Gnd CMOSN w=48 l=18
+  ad=2880 pd=216 as=0 ps=0
C0 p5 g5 8.4fF
C1 p2 g1 6.8fF
C2 vdd c0 11.9fF
C3 p5 g4 8.4fF
C4 p1 g1 8.9fF
C5 p6 g6 7.7fF
C6 p3 g2 5.5fF
C7 c4 vdd 12.7fF
C8 p4 g4 8.6fF
C9 p1 g0 7.9fF
C10 p6 g5 6.4fF
C11 p2 g2 8.2fF
C12 p0 g0 8.2fF
C13 g6 p7 4.3fF
C14 c1 gnd! 2.8fF
C15 c2 gnd! 3.3fF
C16 c3 gnd! 3.6fF
C17 c5 gnd! 3.0fF
C18 c0 gnd! 7.0fF
C19 c6 gnd! 3.3fF
C20 c7 gnd! 3.6fF
C21 c4 gnd! 9.5fF
C22 gnd gnd! 26.2fF
C23 g0 gnd! 8.8fF
C24 p0 gnd! 10.4fF
C25 g1 gnd! 7.1fF
C26 p1 gnd! 11.7fF
C27 g2 gnd! 5.7fF
C28 p2 gnd! 10.4fF
C29 g3 gnd! 2.4fF
C30 p3 gnd! 7.2fF
C31 g4 gnd! 8.8fF
C32 p4 gnd! 10.2fF
C33 g5 gnd! 6.9fF
C34 p5 gnd! 11.4fF
C35 g6 gnd! 5.5fF
C36 p6 gnd! 10.2fF
C37 g7 gnd! 2.2fF
C38 p7 gnd! 7.0fF
C39 a0 gnd! 2.2fF
C40 a1 gnd! 2.2fF
C41 a2 gnd! 2.2fF
C42 a3 gnd! 2.2fF
C43 a4 gnd! 2.2fF
C44 a5 gnd! 2.2fF
C45 a6 gnd! 2.2fF
C46 a7 gnd! 2.2fF
C47 vdd gnd! 94.0fF


CS0 S0 gnd 10f
CS1 S1 gnd 10f
CS2 S2 gnd 10f
CS3 S3 gnd 10f
CS4 S4 gnd 10f
CS5 S5 gnd 10f
CS6 S6 gnd 10f
CS7 S7 gnd 10f

CCOUT c8 gnd 10f

.tran 0.01n 100n
.measure tpdr
+ trig=v(a0) val=1.65 rise=1
+ targ=v(c8) val=1.65 rise=1
.measure tpdf
+ trig=v(a0) val=1.65 fall=1
+ targ=v(c8) val=1.65 fall=1
.measure tpd param='(tpdr+tpdf)/2'

.measure avgpower1 avg power from=10ns to=100ns
.probe
.END

