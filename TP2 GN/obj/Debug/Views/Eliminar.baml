   M S B A M L   `   `   `  ����A  =TP2 GN, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:TP2_GN.ViewsTP2_GN.Views  5      5clr-namespace:TP2_GN.ViewModelsTP2_GN.ViewModels  5          TP2_GN.Views.Eliminar   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:TP2_GN.Views     5      6
viewmodelsclr-namespace:TP2_GN.ViewModels     5        � 	Resources  5      )  #TP2_GN.ViewModels.ProfesorViewModel   
Profesores��%   &	          5   
   6'   5      .��5      � ���#6e9aee � DataContext 6   ��  �� Source# [   � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� -   5        $��Titulo��5      $��2��5      $��Center=�5      $��Center=�5      $��Eliminar registros��5      $��24(�5      $
��Bold"�5       ���#000000 �� Padding$ 30,20q�5"       �� TextAlignment$ Center=�5#      �� 5%   
   -   5        $��Consulta��5%      $��1��5&      ���#d0e8ff �� CornerRadius$ 5��5(      $	��1.5q�5)      
����=H� �� Padding$ 30q�5+      $	��780��5,      $��2��6!   $��1,0,0,0q�65   ._�5.      �� $
��Auto=�6   $
��Auto=�5/      .��51      �� .+�52      �� $��Resultados:��6   �� 53      $��0,5,0,0q�55      $��2q�56      ��53      �� *
Profesores+	 �� SelectedItem	 54      �� *
Profesor+��58      �� 59      .R�5:   "   �� 
 �� Orientation$
 
Horizontal=�6-   .+�5;   &   �� $
��ID: ��60   �� 5<   &   ��60   �� *Id+�� 5=   &   $	�� | ��60   �� 5>   &   ��60   �� *Nombre+�� 5?   &   $�� ��60   �� 5@   &   ��60   �� *
Apellido+�� 5A   &   $	�� | ��60   �� 5B   &   $��
 Materia: ��60   �� 5C   &   ��60   �� *	Materia+�� 5D   &   $��
 - Email: ��60   �� 5E   &   ��60   �� *Email+�� 5F   &   $�� ��60   �� 5G   &   $��Eliminar��6-   $��Right=�6@   ��5H   *   �� *DataContext.EliminarCommand+ �� RelativeSource ��  �� AncestorType$ ListBoxL�5K   #   5L      5N      5O      5P      5Q      �� 5T   
   $��0��6   $��2��6!   $��2��6.   ._�5U      �� $-��'« Universidad Tecnológica Nacional »��6   $��Center=�5V      $��Center=�5W      $��14(�5X      
���   �$��20,10,20,10q�5Z      5[      5\      5^      