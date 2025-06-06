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
using Registro_de_profesores.ViewModels;

namespace Registro_de_profesores.Views
{

    public partial class Registrar : UserControl

    {

        public Registrar()
        {
            InitializeComponent();
            DataContext = new ProfesorViewModel();
        }

    }
}
