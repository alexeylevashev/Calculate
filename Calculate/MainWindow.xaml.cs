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

namespace Calculate
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

        public string AddDigit(string currText, string digit)
        {
            string res="";
            if (currText == "0")
            {
                res = digit;
            }
            else
            {
                res = currText+digit;
            }
            return res;
        }

        private int operate = 1; //Плюс
        private int val1=0;
        private int val2=0;
        private int res=0; 
        private void Button_Digit_OnClick(object sender, RoutedEventArgs e)
        {
           
            string temp = "";
            var name = (Button) sender;
            foreach(char ch in name.Name)
            {
                if (char.IsDigit(ch))
                {
                    temp=Convert.ToString((ch));
                }
            }
            string currText = (string) Label_result.Content;
            Label_result.Content = AddDigit( currText, temp);
        }


        private void Button_plus_OnClick(object sender, RoutedEventArgs e)
        {
            operate = 1;
            val1 = Convert.ToInt32(Label_result.Content);
            Label_result_final.Content = Label_result.Content+" +";
            Label_result.Content = "0";

        }

        private void Button_minus_OnClick(object sender, RoutedEventArgs e)
        {
            operate = -1;
            val1 = Convert.ToInt32(Label_result.Content);
            Label_result_final.Content = Label_result.Content+" -";
            Label_result.Content = "0";
        }

        private void Button_equal_OnClick(object sender, RoutedEventArgs e)
        {
            val2 = Convert.ToInt32(Label_result.Content);
            res = val1 + operate * val2;
            Label_result_final.Content = Label_result_final.Content + " " + Convert.ToString(val2)+ " = " + Convert.ToString(res);
            Label_result.Content = "0";

        }

        private void Button_clean_OnClick(object sender, RoutedEventArgs e)
        {
            Label_result.Content = "0";
            Label_result_final.Content = "0";
        }

        private void Button_Exit_OnClick(object sender, RoutedEventArgs e)
        {
            Close();
        }
    }
}