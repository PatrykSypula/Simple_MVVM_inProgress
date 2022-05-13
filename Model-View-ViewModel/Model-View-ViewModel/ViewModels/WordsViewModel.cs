using Model_View_ViewModel.Models;
using System;

using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Model_View_ViewModel.ViewModels
{

    public class WordsViewModel : INotifyPropertyChanged
    {
        private Words model = new Words();
        public string FirstString
        {
            get { return model.FirstExampleString; }
            set
            {
                if (model.FirstExampleString != value)
                {
                    model.FirstExampleString = value;
                    OnPropertyChanged("FirstString");
                    OnPropertyChanged("ResultString");
                }
            }
        }
        public string SecondString
        {
            get { return model.SecondExampleString; }
            set
            {
                if (model.SecondExampleString != value)
                {
                    model.SecondExampleString = value;
                    OnPropertyChanged("SecondString");
                    OnPropertyChanged("ResultString");
                }
            }
        }

        public string ResultString
        {
            get { return model.ConnectedString = model.FirstExampleString + " " + model.SecondExampleString; }
            set
            {
                model.ConnectedString = value;
                OnPropertyChanged("ResultString");
            }
        }


        public event PropertyChangedEventHandler PropertyChanged;

        private void OnPropertyChanged(string property)
        {
            if (PropertyChanged != null)
            {
                PropertyChanged(this, new PropertyChangedEventArgs(property));
            }
        }
    }
}
