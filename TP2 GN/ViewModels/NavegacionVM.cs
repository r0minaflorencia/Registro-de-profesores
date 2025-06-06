using Microsoft.Win32;
using Mysqlx.Crud;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Transactions;
using System.Windows.Controls;
using System.Windows.Input;
using Registro_de_profesores.Commands;
using Registro_de_profesores.Views;

namespace Registro_de_profesores.ViewModels
{
    class NavegacionVM : ViewModelBase
    {

        private object _vistaActual;

        public object VistaActual
        {
            get
            {
                return _vistaActual;
            }
            set
            {
                _vistaActual = value;
                OnPropertyChanged();
            }

        }

        private void Home(object obj) => VistaActual = new HomeVM();
        private void Registrar(object obj) => VistaActual = new ProfesorViewModel();
        private void Listar(object obj) => VistaActual = new ListarVM();
        private void Modificar(object obj) => VistaActual = new ModificarVM();
        private void Eliminar(object obj) => VistaActual = new EliminarVM();

        public ICommand MostrarHomeViewCommand { get; set; }
        public ICommand MostrarRegistrarViewCommand { get; set; }
        public ICommand MostrarListarViewCommand { get; set; }
        public ICommand MostrarModificarViewCommand { get; set; }
        public ICommand MostrarEliminarViewCommand { get; set; }

        public NavegacionVM()
        {
            // Asigna el comando y la acción para cambiar la vista
            MostrarHomeViewCommand = new RelayCommand(Home);
            MostrarRegistrarViewCommand = new RelayCommand(Registrar);
            MostrarListarViewCommand = new RelayCommand(Listar);
            MostrarModificarViewCommand = new RelayCommand(Modificar);
            MostrarEliminarViewCommand = new RelayCommand(Eliminar);

        }

    }


}
