using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using System.Configuration;
using System.Diagnostics;

namespace FoodRecipe
{
    /// <summary>
    /// Interaction logic for SplashWindow.xaml
    /// </summary>
    public partial class SplashWindow : Window
    {
        public SplashWindow()
        {
            InitializeComponent();
        }
        private void Window_Load(object sender, RoutedEventArgs e)
        {
            var value = ConfigurationManager.AppSettings["checkShowDialog"];
            var showSplash = bool.Parse(value);

            if (showSplash == true)
            {
                var screen = new MainWindow();
                screen.Show();
                this.Close();
            }
        }
        private void turnOffButton_Click(object sender, RoutedEventArgs e)
        {
            var config = ConfigurationManager.OpenExeConfiguration(ConfigurationUserLevel.None);
            config.AppSettings.Settings["checkShowDialog"].Value = "true";
            config.Save(ConfigurationSaveMode.Minimal);
        }
        private void closeButton_Click(object sender, RoutedEventArgs e)
        {
            var screen = new MainWindow();
            screen.Show();
            this.Close();
        }
    }
}
