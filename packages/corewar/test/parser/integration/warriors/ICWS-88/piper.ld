;redcode-88
;name Nameless
;author Blameless
ORG	0
ADD.AB	#65,	$9
MOV.I	$8,	@9
ADD.AB	#48,	$7
SUB.AB	#48,	$7
JMN.B	$-3,	$6
MOV.AB	#-12,	$6
MOV.I	$5,	@5
DJN.B	$-1,	$4
JMP.B	$-3,	$0
JMP.B	@0,	$0
DAT.F	#0,	#-48
DAT.F	#0,	#-12
DAT.F	#0,	#0
DAT.F	#0,	#0
DAT.F	#0,	#0
DAT.F	#0,	#0
DAT.F	#0,	#0
DAT.F	#0,	#0
DAT.F	#0,	#0
DAT.F	#0,	#0
DAT.F	#0,	#0
DAT.F	#0,	#0
DAT.F	#0,	#0
DAT.F	#0,	#0
DAT.F	#0,	#0
DAT.F	#0,	#0
DAT.F	#0,	#0
SPL.B	$0,	$0
JMP.B	$-1,	$0
