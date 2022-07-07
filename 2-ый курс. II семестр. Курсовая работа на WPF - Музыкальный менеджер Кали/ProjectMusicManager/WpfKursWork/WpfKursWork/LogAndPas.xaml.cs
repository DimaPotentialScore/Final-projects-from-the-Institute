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
    /// Логика взаимодействия для LogAndPas.xaml
    /// </summary>
    public partial class LogAndPas : Window
    {
        public LogAndPas()
        {
            InitializeComponent();
        }

        private void ClickOpenAdmWindow(object sender, RoutedEventArgs e)
        {
            if (lggdLogin.Text == "Login" && lggdPassword.Text == "Password")
            {
                Hide();
                var aw = new AdminWindow();
                aw.Show();
            }
            
            
        }
    }
}
