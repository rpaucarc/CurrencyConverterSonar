á
ÅE:\Doctorado\Semestre_2020\TopicosAvanzadosIngSoftware\codigo\repositorio\CurrencyConverter\CurrencyConverterForns\FrmCurrency.cs
	namespace 	"
CurrencyConverterForms
  
{ 
public 

partial 
class 
FrmCurrency $
:% &
Form' +
{ 
public 
FrmCurrency 
( 
) 
{ 	
InitializeComponent 
(  
)  !
;! "
} 	
private 
void 
ConvertButton_Click (
(( )
object) /
sender0 6
,6 7
	EventArgs8 A
eB C
)C D
{ 	
decimal 
	converted 
= 
$num  $
;$ %
decimal 
initial 
= 
$num "
;" #
BaseCurrency 
fromCur  
;  !
BaseCurrency 
toCur 
; 
initial 
= 
Convert 
. 
	ToDecimal '
(' (
Amount( .
.. /
Text/ 3
)3 4
;4 5
fromCur 
= 
	fromCombo 
.  
SelectedItem  ,
as- /
BaseCurrency0 <
;< =
toCur 
= 
toCombo 
. 
SelectedItem (
as) +
BaseCurrency, 8
;8 9
	converted 
= 
ConvertibleCurrency +
.+ ,
CurrencyConvert, ;
(; <
initial< C
,C D
fromCurE L
,L M
toCurN S
)S T
;T U
Result"" 
."" 
Text"" 
="" 
String""  
.""  !
Format""! '
(""' (
$str""( 0
,""0 1
Decimal""1 8
.""8 9
ToDouble""9 A
(""A B
	converted""B K
)""K L
)""L M
;""M N
}## 	
private%% 
void%% 
FrmCurrency_Load%% %
(%%% &
object%%& ,
sender%%- 3
,%%3 4
	EventArgs%%5 >
e%%? @
)%%@ A
{&& 	
	ArrayList'' 
currencyList'' "
=''# $
new''% (
	ArrayList'') 2
(''2 3
)''3 4
;''4 5
currencyList)) 
.)) 
Add)) 
()) 
new))  
PENCurrency))! ,
()), -
)))- .
))). /
;))/ 0
currencyList** 
.** 
Add** 
(** 
new**  
USDCurrency**! ,
(**, -
)**- .
)**. /
;**/ 0
currencyList++ 
.++ 
Add++ 
(++ 
new++  
EURCurrency++! ,
(++, -
)++- .
)++. /
;++/ 0
	fromCombo,, 
.,, 

DataSource,,  
=,,! "
currencyList,,# /
;,,/ 0
toCombo-- 
.-- 

DataSource-- 
=--  
currencyList--! -
.--- .
Clone--. 3
(--3 4
)--4 5
;--5 6
}.. 	
}// 
}00 è
}E:\Doctorado\Semestre_2020\TopicosAvanzadosIngSoftware\codigo\repositorio\CurrencyConverter\CurrencyConverterForns\Program.cs
	namespace 	"
CurrencyConverterForms
  
{ 
static		 

class		 
Program		 
{

 
[ 	
	STAThread	 
] 
static 
void 
Main 
( 
) 
{ 	
Application 
. 
EnableVisualStyles *
(* +
)+ ,
;, -
Application 
. -
!SetCompatibleTextRenderingDefault 9
(9 :
false: ?
)? @
;@ A
Application 
. 
Run 
( 
new 
FrmCurrency  +
(+ ,
), -
)- .
;. /
} 	
} 
} π
çE:\Doctorado\Semestre_2020\TopicosAvanzadosIngSoftware\codigo\repositorio\CurrencyConverter\CurrencyConverterForns\Properties\AssemblyInfo.cs
[ 
assembly 	
:	 

AssemblyTitle 
( 
$str 1
)1 2
]2 3
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
$str 3
)3 4
]4 5
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