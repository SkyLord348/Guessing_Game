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

namespace GuessingGameLPB
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
            
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Random randNum = new Random();

            if (radioButton1.IsChecked == true)
            {

                resultLabel.Content = randNum.Next(1, 10);

            }
            else if (radioButton2.IsChecked == true)
            {
                resultLabel.Content = randNum.Next(1, 100);
            }
            else if (radioButton3.IsChecked == true)
            {

                resultLabel.Content = randNum.Next(1, 10000);
            }
            else resultLabel.Content = "Pick a mode.";



        }

        








    }
}
