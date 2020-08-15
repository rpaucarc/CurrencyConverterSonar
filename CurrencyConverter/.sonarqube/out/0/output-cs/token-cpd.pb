≠'
åE:\Doctorado\Semestre_2020\TopicosAvanzadosIngSoftware\codigo\repositorio\CurrencyConverter\CurrencyConverterLibreria\ConvertibleCurrency.cs
	namespace 	%
CurrencyConverterLibreria
 #
{ 
public		 

abstract		 
class		 
BaseCurrency		 &
{

 
public 
abstract 
decimal 
InUS  $
{ 	
get 
; 
} 	
} 
public 

class 
USDCurrency 
: 
BaseCurrency +
{ 
public 
override 
decimal 
InUS  $
{ 	
get 
{ 
return 
$num 
; 
} 
} 	
public 
override 
string 
ToString '
(' (
)( )
{ 	
return 
$str 
; 
} 	
} 
public 

class 
PENCurrency 
: 
BaseCurrency +
{ 
public   
override   
decimal   
InUS    $
{!! 	
get"" 
{"" 
return"" 
$num"" 
;"" 
}""  !
}## 	
public%% 
override%% 
string%% 
ToString%% '
(%%' (
)%%( )
{&& 	
return'' 
$str'' 
;'' 
}(( 	
})) 
public++ 

class++ 
EURCurrency++ 
:++ 
BaseCurrency++ +
{,, 
public-- 
override-- 
decimal-- 
InUS--  $
{.. 	
get// 
{// 
return// 
$num// 
;// 
}//  !
}00 	
public22 
override22 
string22 
ToString22 '
(22' (
)22( )
{33 	
return44 
$str44 
;44 
}55 	
}66 
public88 

class88 
ConvertibleCurrency88 $
{99 
private:: 
decimal:: 
amount:: 
;:: 
private;; 
BaseCurrency;; 
currency;; %
;;;% &
public<< 
ConvertibleCurrency<< "
(<<" #
BaseCurrency<<# /
type<<0 4
,<<4 5
decimal<<6 =
val<<> A
)<<A B
{== 	
currency>> 
=>> 
type>> 
;>> 
amount?? 
=?? 
val?? 
;?? 
}@@ 	
publicBB 
staticBB 
decimalBB 
CurrencyConvertBB -
(BB- .
decimalBB. 5
amountBB6 <
,BB< =
BaseCurrencyBB> J
fromCurBBK R
,BBR S
BaseCurrencyCC 
toCurCC $
)CC$ %
{DD 	
decimalEE 
	convertedEE 
=EE 
$numEE  $
;EE$ %
ConvertibleCurrencyFF 
currencyFF  (
=FF) *
newFF+ .
ConvertibleCurrencyFF/ B
(FFB C
fromCurFFC J
,FFJ K
amountFFL R
)FFR S
;FFS T
	convertedGG 
=GG 
currencyGG  
.GG  !
	ConvertToGG! *
(GG* +
toCurGG+ 0
)GG0 1
;GG1 2
returnHH 
	convertedHH 
;HH 
}II 	
publicKK	 
decimalKK 
	ConvertToKK !
(KK! "
BaseCurrencyKK" .
typeKK/ 3
)KK3 4
{LL 	
decimalMM 
	convertedMM 
=MM 
ConvertToUSMM  +
(MM+ ,
)MM, -
;MM- .
	convertedNN 
=NN 
ConvertFromUSNN %
(NN% &
typeNN& *
,NN* +
	convertedNN, 5
)NN5 6
;NN6 7
returnOO 
	convertedOO 
;OO 
}PP 	
privateRR 
decimalRR 
ConvertToUSRR #
(RR# $
)RR$ %
{SS 	
decimalTT 
	convertedTT 
=TT 
$numTT  $
;TT$ %
	convertedUU 
=UU 
amountUU 
/UU  
currencyUU! )
.UU) *
InUSUU* .
;UU. /
returnVV 
	convertedVV 
;VV 
}WW 	
privateYY 
decimalYY 
ConvertFromUSYY %
(YY% &
BaseCurrencyYY& 2
typeYY3 7
,YY7 8
decimalYY9 @
USAmountYYA I
)YYI J
{ZZ 	
decimal[[ 
	converted[[ 
=[[ 
$num[[  $
;[[$ %
	converted\\ 
=\\ 
USAmount\\  
*\\! "
type\\# '
.\\' (
InUS\\( ,
;\\, -
return]] 
	converted]] 
;]] 
}^^ 	
}__ 
}`` º
êE:\Doctorado\Semestre_2020\TopicosAvanzadosIngSoftware\codigo\repositorio\CurrencyConverter\CurrencyConverterLibreria\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str 4
)4 5
]5 6
[		 
assembly		 	
:			 

AssemblyDescription		 
(		 
$str		 !
)		! "
]		" #
[

 
assembly

 	
:

	 
!
AssemblyConfiguration

  
(

  !
$str

! #
)

# $
]

$ %
[ 
assembly 	
:	 

AssemblyCompany 
( 
$str 
) 
] 
[ 
assembly 	
:	 

AssemblyProduct 
( 
$str 6
)6 7
]7 8
[ 
assembly 	
:	 

AssemblyCopyright 
( 
$str 0
)0 1
]1 2
[ 
assembly 	
:	 

AssemblyTrademark 
( 
$str 
)  
]  !
[ 
assembly 	
:	 

AssemblyCulture 
( 
$str 
) 
] 
[ 
assembly 	
:	 


ComVisible 
( 
false 
) 
] 
[ 
assembly 	
:	 

Guid 
( 
$str 6
)6 7
]7 8
[## 
assembly## 	
:##	 

AssemblyVersion## 
(## 
$str## $
)##$ %
]##% &
[$$ 
assembly$$ 	
:$$	 

AssemblyFileVersion$$ 
($$ 
$str$$ (
)$$( )
]$$) *