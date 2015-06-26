using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Windows;

namespace ModernOrRegularPrototype
{
    /// <summary>
    /// Interaction logic for App.xaml
    /// </summary>
    public partial class App : Application
    {
        // Windows XP               5.1.2600        (25.10.2001)
        // Windows XP, SP1          5.1.1105 - 1106
        // Windows XP, SP2          5.1.2600.2180
        // Windows XP, SP3          5.1.2600        (21.04.2008)
        // Longhorn (Vista Alpha)   6.0.5048
        // Windows Vista            6.0.6000
        // Windows 7                6.1.7601

        // Windows 8                6.2.9200

        protected override void OnStartup(StartupEventArgs e)
        {
            var colorsUri = new Uri("Styles/Colors.xaml", UriKind.Relative);
            var customChromeUri = new Uri("Styles/CustomChrome.xaml", UriKind.Relative);

            Application.Current.Resources.MergedDictionaries.Add(new ResourceDictionary() { Source = colorsUri});

            var os = Environment.OSVersion;

            if (os.Platform == PlatformID.Win32NT)
            {
                if (os.Version.Major >= 6) // 7 and beyond
                {
                    var res =
                        MessageBox.Show(
                            "Do you want to load a more modern window frame instead of the boring old glassy one?",
                            "Out with the old, in with the new", MessageBoxButton.YesNo, MessageBoxImage.Question,
                            MessageBoxResult.No);


                    if(res == MessageBoxResult.Yes)
                    Application.Current.Resources.MergedDictionaries.Add(new ResourceDictionary() {Source = customChromeUri});
                }
            }
            
            base.OnStartup(e);
        }
    }
}
