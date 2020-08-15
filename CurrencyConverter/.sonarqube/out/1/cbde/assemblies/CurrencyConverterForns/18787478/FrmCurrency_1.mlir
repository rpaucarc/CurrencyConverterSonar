func @_CurrencyConverterForms.FrmCurrency.ConvertButton_Click$object.System.EventArgs$(none, none) -> () loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :20 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :20 :41)
cbde.store %_sender, %0 : memref<none> loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :20 :41)
%1 = cbde.alloca none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :20 :56)
cbde.store %_e, %1 : memref<none> loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :20 :56)
br ^0

^0: // SimpleBlock
%2 = constant unit loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :22 :32) // 0.0M (NumericLiteralExpression)
%4 = constant unit loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :23 :30) // 0.0M (NumericLiteralExpression)
// Entity from another assembly: Convert
%8 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :27 :40) // Not a variable of known type: Amount
%9 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :27 :40) // Amount.Text (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :27 :22) // Convert.ToDecimal(Amount.Text) (InvocationExpression)
%11 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :28 :22) // Not a variable of known type: fromCombo
%12 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :28 :22) // fromCombo.SelectedItem (SimpleMemberAccessExpression)
%13 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :28 :22) // fromCombo.SelectedItem as BaseCurrency (AsExpression)
%14 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :29 :20) // Not a variable of known type: toCombo
%15 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :29 :20) // toCombo.SelectedItem (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :29 :20) // toCombo.SelectedItem as BaseCurrency (AsExpression)
// Entity from another assembly: ConvertibleCurrency
%17 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :30 :60) // Not a variable of known type: initial
%18 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :30 :69) // Not a variable of known type: fromCur
%19 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :30 :78) // Not a variable of known type: toCur
%20 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :30 :24) // ConvertibleCurrency.CurrencyConvert(initial, fromCur, toCur) (InvocationExpression)
%21 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :33 :12) // Not a variable of known type: Result
%22 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :33 :12) // Result.Text (SimpleMemberAccessExpression)
// Entity from another assembly: String
%23 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :33 :40) // "{0:f3}" (StringLiteralExpression)
// Entity from another assembly: Decimal
%24 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :33 :66) // Not a variable of known type: converted
%25 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :33 :49) // Decimal.ToDouble(converted) (InvocationExpression)
%26 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :33 :26) // String.Format("{0:f3}",Decimal.ToDouble(converted)) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_CurrencyConverterForms.FrmCurrency.FrmCurrency_Load$object.System.EventArgs$(none, none) -> () loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :36 :8) {
^entry (%_sender : none, %_e : none):
%0 = cbde.alloca none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :36 :38)
cbde.store %_sender, %0 : memref<none> loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :36 :38)
%1 = cbde.alloca none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :36 :53)
cbde.store %_e, %1 : memref<none> loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :36 :53)
br ^0

^0: // SimpleBlock
%2 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :38 :37) // new ArrayList() (ObjectCreationExpression)
%4 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :40 :12) // Not a variable of known type: currencyList
%5 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :40 :29) // new PENCurrency() (ObjectCreationExpression)
%6 = cbde.unknown : i32 loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :40 :12) // currencyList.Add(new PENCurrency()) (InvocationExpression)
%7 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :41 :12) // Not a variable of known type: currencyList
%8 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :41 :29) // new USDCurrency() (ObjectCreationExpression)
%9 = cbde.unknown : i32 loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :41 :12) // currencyList.Add(new USDCurrency()) (InvocationExpression)
%10 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :42 :12) // Not a variable of known type: currencyList
%11 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :42 :29) // new EURCurrency() (ObjectCreationExpression)
%12 = cbde.unknown : i32 loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :42 :12) // currencyList.Add(new EURCurrency()) (InvocationExpression)
%13 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :43 :12) // Not a variable of known type: fromCombo
%14 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :43 :12) // fromCombo.DataSource (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :43 :35) // Not a variable of known type: currencyList
%16 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :44 :12) // Not a variable of known type: toCombo
%17 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :44 :12) // toCombo.DataSource (SimpleMemberAccessExpression)
%18 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :44 :33) // Not a variable of known type: currencyList
%19 = cbde.unknown : none loc("E:\\Doctorado\\Semestre_2020\\TopicosAvanzadosIngSoftware\\codigo\\repositorio\\CurrencyConverter\\CurrencyConverterForns\\FrmCurrency.cs" :44 :33) // currencyList.Clone() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
