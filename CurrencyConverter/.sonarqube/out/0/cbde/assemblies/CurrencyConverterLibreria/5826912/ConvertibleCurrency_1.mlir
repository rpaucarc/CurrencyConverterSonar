func @_CurrencyConverterLibreria.USDCurrency.ToString$$() -> none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :23 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :25 :19) // "USD" (StringLiteralExpression)
return %0 : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :25 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_CurrencyConverterLibreria.PENCurrency.ToString$$() -> none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :36 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :38 :19) // "PEN" (StringLiteralExpression)
return %0 : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :38 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_CurrencyConverterLibreria.EURCurrency.ToString$$() -> none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :49 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :51 :19) // "EUR" (StringLiteralExpression)
return %0 : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :51 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_CurrencyConverterLibreria.ConvertibleCurrency.CurrencyConvert$decimal.CurrencyConverterLibreria.BaseCurrency.CurrencyConverterLibreria.BaseCurrency$(none, none, none) -> none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :65 :8) {
^entry (%_amount : none, %_fromCur : none, %_toCur : none):
%0 = cbde.alloca none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :65 :46)
cbde.store %_amount, %0 : memref<none> loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :65 :46)
%1 = cbde.alloca none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :65 :62)
cbde.store %_fromCur, %1 : memref<none> loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :65 :62)
%2 = cbde.alloca none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :66 :18)
cbde.store %_toCur, %2 : memref<none> loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :66 :18)
br ^0

^0: // JumpBlock
%3 = constant unit loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :68 :32) // 0.0M (NumericLiteralExpression)
%5 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :69 :67) // Not a variable of known type: fromCur
%6 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :69 :76) // Not a variable of known type: amount
%7 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :69 :43) // new ConvertibleCurrency(fromCur, amount) (ObjectCreationExpression)
%9 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :70 :24) // Not a variable of known type: currency
%10 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :70 :43) // Not a variable of known type: toCur
%11 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :70 :24) // currency.ConvertTo(toCur) (InvocationExpression)
%12 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :71 :19) // Not a variable of known type: converted
return %12 : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :71 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_CurrencyConverterLibreria.ConvertibleCurrency.ConvertTo$CurrencyConverterLibreria.BaseCurrency$(none) -> none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :74 :9) {
^entry (%_type : none):
%0 = cbde.alloca none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :74 :34)
cbde.store %_type, %0 : memref<none> loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :74 :34)
br ^0

^0: // JumpBlock
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ConvertToUS
%1 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :76 :32) // ConvertToUS() (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: ConvertFromUS
%3 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :77 :38) // Not a variable of known type: type
%4 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :77 :44) // Not a variable of known type: converted
%5 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :77 :24) // ConvertFromUS(type, converted) (InvocationExpression)
%6 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :78 :19) // Not a variable of known type: converted
return %6 : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :78 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_CurrencyConverterLibreria.ConvertibleCurrency.ConvertToUS$$() -> none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :81 :8) {
^entry :
br ^0

^0: // JumpBlock
%0 = constant unit loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :83 :32) // 0.0M (NumericLiteralExpression)
%2 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :84 :24) // Not a variable of known type: amount
%3 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :84 :33) // Not a variable of known type: currency
%4 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :84 :33) // currency.InUS (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :84 :24) // Binary expression on unsupported types amount / currency.InUS
%6 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :85 :19) // Not a variable of known type: converted
return %6 : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :85 :12)

^1: // ExitBlock
cbde.unreachable

}
func @_CurrencyConverterLibreria.ConvertibleCurrency.ConvertFromUS$CurrencyConverterLibreria.BaseCurrency.decimal$(none, none) -> none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :88 :8) {
^entry (%_type : none, %_USAmount : none):
%0 = cbde.alloca none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :88 :38)
cbde.store %_type, %0 : memref<none> loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :88 :38)
%1 = cbde.alloca none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :88 :57)
cbde.store %_USAmount, %1 : memref<none> loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :88 :57)
br ^0

^0: // JumpBlock
%2 = constant unit loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :90 :32) // 0.0M (NumericLiteralExpression)
%4 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :91 :24) // Not a variable of known type: USAmount
%5 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :91 :35) // Not a variable of known type: type
%6 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :91 :35) // type.InUS (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :91 :24) // Binary expression on unsupported types USAmount * type.InUS
%8 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :92 :19) // Not a variable of known type: converted
return %8 : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterLibreria\\ConvertibleCurrency.cs" :92 :12)

^1: // ExitBlock
cbde.unreachable

}
