using System;
using System.Collections.Generic;
using System.Text;

namespace GuessingGameLPB
{
    class Game
    {
        Random randNum = new Random();




        public int RandomNumber(int min, int max)
        {

            return randNum.Next(min, max);


        }

        

        






    }
}
