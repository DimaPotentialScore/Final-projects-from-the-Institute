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

namespace WpfKursWork
{
    /// <summary>
    /// Логика взаимодействия для Logged.xaml
    /// </summary>
    public partial class Logged : Window
    {
        public Logged()
        {
            InitializeComponent();
        }

        private void ClickOpenAdminWindow(object sender, RoutedEventArgs e)
        {
            Hide();
            var lap = new LogAndPas();
            lap.Show();
        }

        private void ClickBackMainWindow(object sender, RoutedEventArgs e)
        {
            Hide();
            var mw = new MainWindow();
            mw.Show();
        }
    }
}
