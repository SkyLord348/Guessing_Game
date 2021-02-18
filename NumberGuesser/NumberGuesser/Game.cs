using System;
using System.Collections.Generic;
using System.Text;

namespace NumberGuesser
{
    class Game
    {
        private int randNum;
        private int guess;
        Random RandNum = new Random();
        public void GenerateRandomNum(int i) 
        {
            if (i == 1) randNum = RandNum.Next(1, 11);
            if (i == 2) randNum = RandNum.Next(1, 101);
            if (i == 3) randNum = RandNum.Next(1, 10001);
        }
        public bool CheckNumber(int i)
        {
            bool isNum = false;
            if(i == randNum)isNum = true;
            guess = i;
            return isNum;
        }
        public bool isHighorLow()
        {
            bool ishigh = false;
            if (guess > randNum) ishigh = true;
            if (guess < randNum) ishigh = false;
            return ishigh;
        }


    }
}
