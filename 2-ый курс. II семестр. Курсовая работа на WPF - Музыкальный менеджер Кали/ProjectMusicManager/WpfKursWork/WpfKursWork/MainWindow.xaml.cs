using System;
using System.Collections.Generic;
using System.Linq;
using System.Media;
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

namespace WpfKursWork
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Hide();
            var log = new Logged();
            log.Show();
            //Logged log1 = new Logged();
            //log1.Owner = this; // присваивает окно кнопке
            //log1.Show();
            //foreach (Window window in this.OwnedWindows)
            //{
            //    if (window is Logged)
            //        window.Title = "UnLimited Version 2.0";
           // }
            //Boolean WindowOpened = false;
            //if(!WindowOpened)
            //{
               // OpenWindow(); 
            //}
            
        }

        private void BtnMp3Click(object sender, RoutedEventArgs e)
        {
            Player plr = new Player();
            plr.Owner = this;
            plr.Show();
            //SoundPlayer sf = new SoundPlayer(@"F:\Загрузки VKMusic\Joel Nielsen - Limitless potential.mp3");
            //sf.Play();
        }

        private void ClickSimpleVers(object sender, RoutedEventArgs e)
        {
            Hide();
            var lap = new LogAndPas();
            lap.Show();
        }
    }
}
