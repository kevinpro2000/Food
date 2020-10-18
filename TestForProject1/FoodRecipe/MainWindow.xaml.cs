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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace FoodRecipe
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void ListViewMenu_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            int index = ListViewMenu.SelectedIndex;
            switch (index)
            {
                case 0:
                    GridPrinciple.Children.Clear();
                    GridPrinciple.Children.Add(new HomeScreen());
                    break;
                case 1:
                    GridPrinciple.Children.Clear();
                    GridPrinciple.Children.Add(new SearchScreen());
                    break;
                case 2:
                    GridPrinciple.Children.Clear();
                    GridPrinciple.Children.Add(new LovedScreen());
                    break;
                default:
                    break;
            }
        }
    }
}
