using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WpfKursWork
{
    public class Group
    {
        public string Name { get; set; } // сама песня
        public string Perfomer { get; set; } // исполнитель песни 
        public string Description { get; set; } // описание трека
        public string Text { get; set; }
        public string ImagePath { get; set; }

        public Group(string name, string perfomer, string description, string text, string imagepath)
        {
            Name = name;
            Perfomer = perfomer;
            Description = description;
            Text = text;
            ImagePath = imagepath;
        }

        public Group()
        {
        }
    }
}
