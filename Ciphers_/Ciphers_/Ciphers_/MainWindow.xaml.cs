using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
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

namespace Ciphers_
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

        private void btnCipher_Click(object sender, RoutedEventArgs e)
        {
                //get values from textboxes
                Random random = new Random();//to generate a random number for every key

                string message = txtUserInput.Text;
                int key = random.Next(1, 26);// generates a random number between 1 and 26

                //call the caeser cypher class
                CaeserCipher caeserCipher = new CaeserCipher();

                //give variables values from the methods
                string encrypted_message = caeserCipher.encipher(message, key);
               
                //Display the values
                txtCipherText.Text = "Key: " + key;
                txtCipherText.Text += "\nEncrypted Message: " + encrypted_message;

            
            
        }

        
        private void btnDeCipher_Click(object sender, RoutedEventArgs e)
        {
                //assign variables to the textboxes
                string encryptedText = txtEncryptedText.Text;
                int key = Convert.ToInt32(txtKey.Text);

                //call the caeser cipher class
                CaeserCipher caeserCipher = new CaeserCipher();

                //use the decrypt method 
                txtDeCipherText.Text = "Decrypted Message: "+caeserCipher.decrypt(encryptedText,key);
            
        }
    }
}
