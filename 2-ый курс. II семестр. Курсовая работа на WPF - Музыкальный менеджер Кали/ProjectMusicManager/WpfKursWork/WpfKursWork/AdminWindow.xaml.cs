using System;
using System.Collections.Generic;
using System.IO;
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

namespace WpfKursWork
{
    /// <summary>
    /// Логика взаимодействия для AdminWindow.xaml
    /// </summary>
    public partial class AdminWindow : Window
    {
        public AdminWindow()
        {
            List<Group> groups = ReadAndConvertTextFile("Описание.txt");
            InitializeComponent();

            listBox.ItemsSource = groups;
        }

        private List<Group> ReadAndConvertTextFile(string textfile)
        {
            TextReader tr = new StreamReader(textfile);
            List<Group> groups = new List<Group>();

            var t = tr.ReadToEnd();
            string[] text = t.Split(new string[] { "\r\n\r\n" }, StringSplitOptions.RemoveEmptyEntries);
            for (int i = 0; i < text.Count(); i++)
            {
                string[] line = text[i].Split(new string[] { Environment.NewLine }, StringSplitOptions.None);
                var b = new Group();
                b.Name = line[0];
                b.Perfomer = line[1];
                b.Description = line[2];
                int n = i + 1;
                b.ImagePath = @"Images/" + n + ".jpg"; // Ссылается на картинку из директории
                groups.Add(b);
            }
            return groups;
        }

        private void listBox_Selected(object sender, RoutedEventArgs e)
        {
            buttonOrder.Visibility = Visibility.Visible;
        }

        private void EditChangeGroupMembershipClick(object sender, RoutedEventArgs e)
        {

        }

        private void LastToutingDataClick(object sender, RoutedEventArgs e)
        {

        }

        private void AddGroupClick(object sender, RoutedEventArgs e)
        {

        }

        private void DeleteGroupClick(object sender, RoutedEventArgs e)
        {

        }
    }
}
