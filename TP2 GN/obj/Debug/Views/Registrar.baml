   M S B A M L   `   `   `  ����A  =TP2 GN, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:TP2_GN.ViewsTP2_GN.Views  5          TP2_GN.Views.Registrar   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      ,localclr-namespace:TP2_GN.Views     5      .��5      �   � ColumnDefinitions  5   
   �� 5   
   $��* �6   �� 5   
   $��5* �6   �� 5   
   $��* �6    � RowDefinitions 5      �� 5   
   $
��Auto �6   �� 5   
   $��* �6   �� 5   
   $
��Auto �6   .+�5      �� -   5        $��Titulo��5      $��1��5      $��0��5      $��Center=�5      $��Center=�5      $��Registro de profesores��5      $��17(�5      $��DemiBold"�5       $
��Wrap=�5!       �� Padding$ 20q�5"      �� 5%      -   5        $
��Form��5%      $��1��5&      $��1��5'      ���#88adf3 �� CornerRadius$ 5��5)      $	��1.5q�5*      
����=H� �� Padding$ 15q�5,      $	��700��5-      ._�5/   
   �� $
��Auto=�6   $
��Auto=�6:   .��50      �� .+�51      �� $��Nombre y Apellido��6   �� 52      -   5         ��Name$ txtNombreApellido��52      $��10q�65   $��Stretch=�6A    �� 	MaxLength$ 50��6_   6n   �� 54      $��	Domicilio��6   �� 55      -   5        $ txtDomicilio��55      $��10q�60   $��Stretch=�6<   $ 40��6Z   6i   �� 57      $��	Localidad��6   �� 58      -   5        $ txtLocalidad��58      $��10q�60   $��Stretch=�6<   $ 30��6Z   �� 5:      $��	Provincia��6   �� 5;      -   5         ��Name$ cbxProvincia��5;      $��10q�61   $��Stretch=�6=   �� 5=      $��Nro. Celular��6   �� 5>      -   5        $ 
txtCelular��5>      $��10q�6.   $��Stretch=�6:   �� 5@      $��
Categoría��6   �� 5A      -   5        $ cbxCategoria��5A      $��10q�61   $��Stretch=�6=   .@�5B      �� $��Profesor��6#   �� 5C      $��Ayudante��6#   �� 5D      $!��Jefe de Trabajos Prácticos��6#   �� 5E      $��Investigador��6#   �� 5F      $��Invitado��6#   �� 5G      $��Asistente de Cátedra��6#   �� 5H      $��Tutor��6#   �� 5I      $��Coordinador Académico��6#   5J      �� 5L      $��	Posición��6   �� 5M      -	   5        $ cbxPosicion��5M      $��10q�60   $��Stretch=�6<   .@�5N      �� $��Titular��6#   �� 5O      $��Interino��6#   �� 5P      $��Suplente��6#   �� 5Q      $��	Visitante��6#   5R      �� 5T      $��Materia que dicta��6   �� 5U      -
   5        $ 
txtMateria��5U      $��10q�6.   $��Stretch=�6:   �� 5f      $��Días que imparte clases��6   �� 5g      -   5         ��Name$ txtDiasClase��5g   !   $��10q�67   .+�5h      �� -   5        	 ��Name$	 lunesCheckbox��5h   3   $��Lunes��6#   63   �� 5i      -   5        $	 martesCheckbox��5i   4   $��Martes��6#   64   �� 5j      -   5        $	 miercolesCheckbox��5j   7   $��
Miércoles��6#   67   �� 5k      -   5        $	 juevesCheckbox��5k   4   $��Jueves��6#   64   �� 5l      -   5        $	 viernesCheckbox��5l   5   $��Viernes��6#   65   �� 5m      -   5        $	 sabadoCheckbox��5m   4   $��Sábado��6#   64   5o      �� 5r      $��Nivel de enseñanza��6   �� 5s      -   5        $ cbxNivelEnsenanza��5s      $��10q�66   $��Stretch=�6B   .@�5t      �� $��Universitario��6#   �� 5u      $��
Secundario��6#   �� 5v      $��Primario��6#   �� 5w      $��Inicial��6#   5x      �� 5z      $��Horario��6   �� 5{      -   5        $ 
txtHorario��5{      $��10q�62   $��Stretch=�6>   �� 5}      -   5        $��Guardar��5}      $	��100��6/   $��10q�6;   $��Center=�6]   5~      5      5�      �� 5�   
   $��1��6   $��2��5�   
   $-��'« Universidad Tecnológica Nacional »��5�   
   $��Center=�5�   
   $��Center=�5�   
   $��14(�5�   
   
���   �$��20,10,20,10q�5�   
   5�      5�      