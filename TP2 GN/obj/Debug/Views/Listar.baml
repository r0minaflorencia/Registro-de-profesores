   M S B A M L   `   `   `  ����A  =TP2 GN, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:TP2_GN.ViewsTP2_GN.Views  5      5clr-namespace:TP2_GN.ViewModelsTP2_GN.ViewModels  5          TP2_GN.Views.Listar   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:TP2_GN.Views     5      6
viewmodelsclr-namespace:TP2_GN.ViewModels     5        � 	Resources  5         TP2_GN.ViewModels.ListarVM   
Profesores��%   &	          5   
   6   5      .��5      � ���#6e9aee � DataContext 6   ��  �� Source# [   � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� -   5        $��Titulo��5      $��2��5      $��Center=�5      $��Center=�5      $��Lista de registros��5      $��24(�5      $
��Bold"�5       ���#000000 �� Padding$ 30,20q�5"       �� TextAlignment$ Center=�5#      �� 5%   
   -   5        $��Consulta��5%      $��1��5&      ���#d0e8ff �� CornerRadius$ 5��5(      $	��1.5q�5)      
����=H� �� Padding$ 30q�5+      $	��780��5,      $��2��6   $��1,0,0,0q�60   ._�5.      �� $
��Auto=�6   $
��Auto=�5/      .��50      �� .+�51      �� $��Resultados:��6   �� 52      $��0,5,0,0q�54      $��2q�55      ��52      �� *
Profesores+	 �� SelectedItem	 53      �� *
Profesor+��56      �� 57      .R�58   "   �� 
 �� Orientation$
 
Horizontal=�6-   .+�5:   &   �� ��60   �� *Nombre+�� 5;   &   $�� ��60   �� 5<   &   ��60   �� *
Apellido+�� 5=   &   $	�� | ��60   �� 5>   &   $�� Materia/s que dicta: ��60   �� 5?   &   ��60   �� *
Materias+�� 5@   &   $�� - Categoría: ��60   �� 5A   &   ��60   �� *NivelEnsenanza+�� 5B   &   $�� ��60   �� 5E   &   ��6-   �� *(&DataContext.MostrarEliminarViewCommand+ �� RelativeSource ��  �� AncestorType$ WindowL�.��5G   *   �� $��/images/trash_png.png��60   $��11��6O   $��11��6[   5H   '   �� 5J   &   $��  ��60   �� 5L   &   ��6-   �� *)'DataContext.MostrarModificarViewCommand+ �� $ WindowL�.��5N   *   �� $��/images/edit_icon.png��60   $��11��6O   $��11��6[   5O   '   5R   #   5S      5U      5W      5Y      5Z      �� 5]   
   $��0��6   $��2��6!   $��2��6.   ._�5^      �� $-��'« Universidad Tecnológica Nacional »��6   $��Center=�5_      $��Center=�5`      $��14(�5a      
���   �$��20,10,20,10q�5c      5d      5e      5g      