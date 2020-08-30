using System;
using System.Collections.Generic;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace EventParadigmExample
{
    /// <summary>
    /// Lógica de interacción para Home.xaml
    /// </summary>
    public partial class Home : Page
    {
        public Home()
        {
            InitializeComponent();
        }

        private void btnSave_Click(object sender, RoutedEventArgs e)
        {
            
            if (chkTerms.IsChecked == true)
            {
                string productName = txtProductName.Text;
                string testList = cmbTestlist.Text;
                string date = txtDate.Text;
                txtDate.Text = calCalendario.SelectedDate.ToString();
                string text = "-The user: " + productName + ", borrowed: " + testList + ", this date: " + date + ", accepting terms and conditions."+"\n";
                txtResults.Text += text;
                if ((bool)chkTerms.IsChecked)
                {
                    chkTerms.IsChecked = false;
                }
            }
            else 
            {
                MessageBox.Show("You didn't accept the terms and conditions");
            }

            
        }

        private void calCalendario_SelectedDatesChanged(object sender, SelectionChangedEventArgs e)
        {

        }
    }
}
