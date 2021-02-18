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

namespace NumberGuesser
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            EnterButton.IsEnabled = false;
        }
<<<<<<< Updated upstream
=======
        Player player = new Player();
        Game game = new Game();
        private void StartButton_Click(object sender, RoutedEventArgs e)
        {
            if ((bool)!player3.IsChecked && (bool)!player2.IsChecked && (bool)!player1.IsChecked)
            {
                rlb.Content = "No one is playing! Please Select a Player";
            }
            else
            {
                if (babybutton.IsChecked == false && toddlerbutton.IsChecked == false && adultbutton.IsChecked == false) rlb.Content = "No difficulty selected";
                else
                {
                    if ((bool)player1.IsChecked) player.SetPlayer(1);
                    if ((bool)player2.IsChecked) player.SetPlayer(2);
                    if ((bool)player3.IsChecked) player.SetPlayer(3);

                    if (babybutton.IsChecked == true) game.GenerateRandomNum(1);
                    else if (toddlerbutton.IsChecked == true) game.GenerateRandomNum(2);
                    else if (adultbutton.IsChecked == true) game.GenerateRandomNum(3);
                    StartButton.IsEnabled = false;
                    rlb.Content = "";
                    EnterButton.IsEnabled = true;
                }
            }
        }
        int counter = 1;

        private void EnterButton_Click(object sender, RoutedEventArgs e)
        {
            player.UseGuess(int.Parse(EnterTextbox.Text));
            string highorlow = "";
            if (game.CheckNumber(int.Parse(EnterTextbox.Text)) == false)
            {
                if (game.isHighorLow() == true) highorlow = "Too High!";
                else if (game.isHighorLow() == false) highorlow = "Too Low!";
            }
            rlb.Content += string.Format("Player {0} Guess #{1}: " + EnterTextbox.Text +"  "+highorlow +"\n", player.getPlayerNum(), counter);
            if (game.CheckNumber(int.Parse(EnterTextbox.Text)) == true){ rlb.Content += "You Got it Bruh!"; EnterButton.IsEnabled = false; }
            counter++;
        }

>>>>>>> Stashed changes
    }
}
