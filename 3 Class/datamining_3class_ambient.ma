[top]
components : datamining

[datamining]
type : cell
dim : (60, 60)
delay : transport
defaultDelayTime  : 100
border : nowrapped 

neighbors : 	 		     datamining(-1,0)
neighbors : datamining(0,-1) datamining(0,0) datamining(0,1)
neighbors :      			 datamining(1,0)

initialvalue : 0
initialrowvalue : 0 	000000000000000000000000000000000000000000000000000000000000
initialrowvalue : 1 	000000000000000000000000000000000000000000000000000000000000
initialrowvalue : 2 	000000000000000000000000000100000000000000000000000000000000
initialrowvalue : 3 	000000000000000000000000000000000000000000000000000000000000
initialrowvalue : 4 	000000000000100000000000000000000000000000000000000000000000
initialrowvalue : 5 	000000000000000000000000000000000000000000000000000000000000
initialrowvalue : 6 	000000000000000000000000000000000000000000000000010000000000
initialrowvalue : 7 	000000000000000000000000000000000000000000000000000000000000
initialrowvalue : 8 	000000000000000000000000000200000000000000000000000000000000
initialrowvalue : 9 	000000000000000000000000000000000000000000000000000000000000
initialrowvalue : 10 	000000000000000000000000000000000000000000000000000000000000
initialrowvalue : 11 	000000000000000002000000000000000000000000000000000000000000
initialrowvalue : 12 	000000100000000000000000002000000000000000000000000000000000
initialrowvalue : 13 	000000000000000000000000000000000000200000000000000000000000
initialrowvalue : 14 	000000000000000000000000000000000000000000000000000000000000
initialrowvalue : 15 	000000000000000020000000000000000000000000000000000000000000
initialrowvalue : 16 	000000000000000000000000000000000000000000000000000100000000
initialrowvalue : 17	000000000010000000000000000200000000000000000000000000000000
initialrowvalue : 18 	000000000000000000000000000000000000000000000000000000000000
initialrowvalue : 19 	000000000000000000000000000000000000000000000000000000000000
initialrowvalue : 20 	000000000000000000000000000000000000000000000000000000000000
initialrowvalue : 21 	000000000000000000000000020000000000000000000000000000000000
initialrowvalue : 22 	000000000000000000000000000000000000000000000000000000000000
initialrowvalue : 23 	000000000000000000020000000000000000000000000000001000000000
initialrowvalue : 24 	000000000000000000000000000000000000000000000000000000000000
initialrowvalue : 25 	000000000000000000000000000000000002000000000000000000000000
initialrowvalue : 26 	000000000000000000000000000000000000000000000000000000000000
initialrowvalue : 27 	000000000000000000000000000000000000000000000000000001000000
initialrowvalue : 28 	000000000000000000000000000000000000000000000000000000000000
initialrowvalue : 29 	000000000000000000000000100000000000000000000000000000000000
initialrowvalue : 30 	000000000000000000000000000100000000000000000000000000000000
initialrowvalue : 31 	000000000000010000000000000000000000001000000000000000000000
initialrowvalue : 32 	000000000000000000000000000000000000000000000000000000000000
initialrowvalue : 33 	000000000000000000000000000000000000000000000000000000000000
initialrowvalue : 34 	000000000000000000000000000000000000000000000000000000000000
initialrowvalue : 35 	000000000010000000000000000300000000000000000000000000000000
initialrowvalue : 36 	000000000000000000000000000000000000000000000000000000000000
initialrowvalue : 37 	000000000000000000030000000000000000300000000000000000000000
initialrowvalue : 38 	000000000000000000000000000030000000000000000000000000000000
initialrowvalue : 39 	000000000000000000000000000000000000000000000000001000000000
initialrowvalue : 40 	000000000000000000000000000000000000000000000000000000000000
initialrowvalue : 41 	000000000000000000030000000000000000003000000000000000000000
initialrowvalue : 42 	000000000000000000000000000000000000000000000000000000000000
initialrowvalue : 43 	000000000000000000000000000000000000000000000000000000000000
initialrowvalue : 44 	000000000000000000000000000000000000000000000000000000000000
initialrowvalue : 45 	000000000001000000000000003000000000000000000000000000000000
initialrowvalue : 46 	000000000000000000000000000000000000000000000000000000000000
initialrowvalue : 47 	000000000000000000000000000000000000000000000000000000000000
initialrowvalue : 48 	000000000000000000000300000000000000000000000000000000000000
initialrowvalue : 49 	000000000000000000000000000000300000000000000000000100000000
initialrowvalue : 50 	000000000000000000000000000000000000000000000000000000000000
initialrowvalue : 51 	000000000000000000000000000000000000000000000000000000000000
initialrowvalue : 52 	000000000000000000000000000000000000000000000000000000000000
initialrowvalue : 53 	000000000000000000000000000000000000000000000000010000000000
initialrowvalue : 54 	000000000000000000000000000000000000000000000000000000000000
initialrowvalue : 55 	000000000000000000000000000000000010000000000000000000000000
initialrowvalue : 56 	000000000000000000000010000000000000000000000000000000000000
initialrowvalue : 57 	000000000000000000000000000000000000000000000000000000000000
initialrowvalue : 58 	000000000000000000000000000000000000000000000000000000000000
initialrowvalue : 59 	000000000000000000000000000000000000000000000000000000000000

localtransition : datamining-rule

[datamining-rule]

rule : 1 100 {statecount(1)> statecount(2) and statecount(1)> statecount(3)}
rule : 2 100 {statecount(2)> statecount(1) and statecount(2)> statecount(3)}
rule : 3 100 {statecount(3)> statecount(1) and statecount(3)> statecount(2)}

rule : 1 100 {statecount(2)> statecount(3) and statecount(2)< statecount(1)}
rule : 1 100 {statecount(3)> statecount(2) and statecount(3)< statecount(1)}
rule : 2 100 {statecount(1)> statecount(3) and statecount(1)< statecount(2)}
rule : 2 100 {statecount(3)> statecount(1) and statecount(3)< statecount(2)}
rule : 3 100 {statecount(1)> statecount(2) and statecount(1)< statecount(3)}
rule : 3 100 {statecount(2)> statecount(1) and statecount(2)< statecount(3)}

rule : 0 100 {statecount(1)=0 and statecount(2)=0 and statecount(3)=0} 

rule : {if(uniform(0,1)>0.66,1,if(uniform(0,1)>0.5,2,3))} 100 { statecount(1)=statecount(2) and statecount(2)=statecount(3) }  

rule : {if(uniform(0,1)>0.5,1,2)} 100 {statecount(1)=statecount(2)}
rule : {if(uniform(0,1)>0.5,2,3)} 100 {statecount(2)=statecount(3)}
rule : {if(uniform(0,1)>0.5,1,3)} 100 {statecount(1)=statecount(3)}

rule : {(0,0)} 100 { t } 
