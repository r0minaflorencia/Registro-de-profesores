using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Registro_de_profesores.DataBase;
using Registro_de_profesores.Models;

namespace Registro_de_profesores.ViewModels
{
    internal class EliminarVM : ViewModelBase
    {

        private readonly DB database;
        private ObservableCollection<ProfesorModel> _profesores;

        public EliminarVM()
        {
            database = new DB();
            _profesores = database.Get();
        }

        public ObservableCollection<ProfesorModel> Profesores
        {
            get => _profesores;
            set
            {
                if (_profesores != null)
                {
                    _profesores = value;
                    OnPropertyChanged(nameof(Profesores));
                }
            }
        }




    }
}
