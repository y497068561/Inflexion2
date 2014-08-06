﻿namespace Inflexion2.UX.WPF.ValueConverters
{

    using System;
    using System.Globalization;
    using System.Windows.Data;


    public class ToLowerConverter : MarkupConverter
    {

        protected override object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            var val = value as string;
            return val != null ? val.ToLower() : value;
        }

        protected override object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            return Binding.DoNothing;
        }

    }

}