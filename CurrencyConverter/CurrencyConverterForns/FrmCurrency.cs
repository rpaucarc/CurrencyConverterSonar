﻿using CurrencyConverterLibreria;
using System;
using System.Collections;
using System.Windows.Forms;

namespace CurrencyConverterForms
{
    public partial class FrmCurrency : Form
    {
        public FrmCurrency()
        {
            InitializeComponent();
        }
        private void ConvertButton_Click(object sender, EventArgs e)
        {
            decimal converted = 0.0M;
            decimal initial = 0.0M;
            BaseCurrency fromCur;
            BaseCurrency toCur;
                        initial = Convert.ToDecimal(Amount.Text);
            fromCur = fromCombo.SelectedItem as BaseCurrency;
            toCur = toCombo.SelectedItem as BaseCurrency;
            converted = ConvertibleCurrency.CurrencyConvert(initial, fromCur, toCur);
            //Result.Text = converted.ToString();
            //Result.Text = String.Format("{0:c3}", converted);
            Result.Text = String.Format("{0:f3}",Decimal.ToDouble(converted));
        }

        private void FrmCurrency_Load(object sender, EventArgs e)
        {
            ArrayList currencyList = new ArrayList();

            currencyList.Add(new PENCurrency());
            currencyList.Add(new USDCurrency());
            currencyList.Add(new EURCurrency());
            fromCombo.DataSource = currencyList;
            toCombo.DataSource = currencyList.Clone();
        }
    }
}
