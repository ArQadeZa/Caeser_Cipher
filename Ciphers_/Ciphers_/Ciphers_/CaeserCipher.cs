using System;
using System.Collections.Generic;
using System.Text;

namespace Ciphers_
{
    class CaeserCipher
    {
        //Caeser Cipher works with substituting one letter with another]

        //properties
        public string output { get; set; }
        //methods
        public string encipher(string input, int key)
        {
            this.output = ""; //clears the output

            foreach (char letter in input)
            {
                this.output += cipher(letter, key); //runs every item through the cipher method to be encrypted 
                                                    //and then adds them to the output property as a string
            }
            return this.output;
        }

        private char cipher(char letter, int key)
        {
            if (char.IsLetter(letter) != true)
            {
                return letter; //if the letter is not a alphabetical letter it gets sent back and doesnt get encrypted
            }
            char d = char.IsUpper(letter) ? 'A' : 'a'; //if it is upper it gets reffered to a capital encryption if its not it gets referred to a lowecase encryption
            return (char)((((letter + key) - d) % 26) + d); //%26 gets the remainder that has to be added and then adds it starting from the beginning

        }

        public string decrypt(string input, int key) //input in this instance is the encrypted sentence
        {
            return encipher(input, 26 - key);
        }
    }
}

