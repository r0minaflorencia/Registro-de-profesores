﻿using System;
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
using TP2_GN.ViewModels;

namespace TP2_GN.Views
{
    /// <summary>
    /// Lógica de interacción para Registrar.xaml
    /// </summary>
    public partial class Registrar : UserControl

    {

        private ProfesorViewModel _viewModel;

        public Registrar()
        {
            InitializeComponent();
            CargarProvincias();
            _viewModel = new ProfesorViewModel();
            DataContext = _viewModel;
        }


        private void txtNombreApellido_TextChanged(object sender, TextChangedEventArgs e)
        {
            if (!string.IsNullOrWhiteSpace(txtNombreApellido.Text))
            {
                txtNombreApellido.BorderBrush = System.Windows.Media.Brushes.Gray;
            }
            else
            {
                txtNombreApellido.BorderBrush = System.Windows.Media.Brushes.Red;
            }
        }

        private void txtDomicilio_TextChanged(object sender, TextChangedEventArgs e)
        {
            if (!string.IsNullOrWhiteSpace(txtDomicilio.Text))
            {
                txtDomicilio.BorderBrush = System.Windows.Media.Brushes.Gray;
            }
            else
            {
                txtDomicilio.BorderBrush = System.Windows.Media.Brushes.Red;
            }
        }


        private void Guardar_Click(object sender, RoutedEventArgs e)
        {
            _viewModel.AgregarProfesor();
          
            MessageBox.Show("Profesor guardado correctamente.");
        }
        private void CargarProvincias()
        {
            List<string> provincias = new List<string>
            {
                "Buenos Aires",
                "Catamarca",
                "Chaco",
                "Chubut",
                "Córdoba",
                "Corrientes",
                "Entre Ríos",
                "Formoza",
                "Jujuy",
                "La Pampa",
                "La Rioja",
                "Mendoza",
                "Misiones",
                "Neuquen",
                "Rio Negro",
                "Salta",
                "San Juan",
                "San Luis",
                "Santa Cruz",
                "Santa Fe",
                "Santiago Del Estero",
                "Tierra Del Fuego",
                "Tucumán",
            };

            cbxProvincia.ItemsSource = provincias;

        }

      



    }
}
