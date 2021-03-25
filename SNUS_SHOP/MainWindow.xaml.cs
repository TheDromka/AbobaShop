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
using MahApps.Metro.Controls;
using System.Data.SqlClient;
using System.Configuration;
namespace SNUS_SHOP
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : MetroWindow
    {
    

        private void Button_Click(object sender, RoutedEventArgs e)
        {
          
    }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            Window1 wd = new Window1();
            wd.Show();
            this.Hide();
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            Admin kek = new Admin();
            kek.Show();
            this.Hide();
        }
    }
}
