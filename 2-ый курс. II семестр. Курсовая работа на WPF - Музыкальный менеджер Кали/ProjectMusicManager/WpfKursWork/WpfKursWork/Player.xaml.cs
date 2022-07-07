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
using System.Windows.Resources;

namespace WpfKursWork
{
    /// <summary>
    /// Логика взаимодействия для Player.xaml
    /// </summary>
    public partial class Player : Window
    {
        public Player()
        {
            InitializeComponent();
        }

        private void BtnClosePlayer(object sender, RoutedEventArgs e)
        {
            Player plyr = new Player();
            
            //this.Owner.Close();
            plyr.Owner = this;
            Owner.Close();
        }

        private void Sair_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.Shutdown();
            
        }
    }
}
