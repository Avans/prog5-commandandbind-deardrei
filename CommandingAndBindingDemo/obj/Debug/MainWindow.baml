   M S B A M L   `   `   `  ����S  OCommandingAndBindingDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:CommandingAndBindingDemoCommandingAndBindingDemo  5   	   )    #CommandingAndBindingDemo.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   8local&clr-namespace:CommandingAndBindingDemo     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � 	Resources 5      6  0CommandingAndBindingDemo.DegreesToAngleConverter   	converter2  ,CommandingAndBindingDemo.FahrenheitConverter  convertf��%:   &	        &	        5   
   6(     5	   
   6$   5
       � DataContext 5      ,   &CommandingAndBindingDemo.TemperatureVM  5   
   .��5      �� .+�5   
   �� $��The temperature is��6   �� 5   
   $��Right=�60   $	��517��6L   ��6   �� *Temperature+6Z   �� 5   
    � Maximum$	 300Q�6T    � Minimum$ 0Q�6b    � Value 6   �� *Temperature+ �� UpdateSourceTrigger$ PropertyChanged=�6p   �� 5   
   $	��249��6   .+�5      ��  K� ZIndex$ 1��6   $��34��6)   
 �� Top$ 17��65   	 �� Left$		 194��6e   $��Bottom=�6w   $��Center=�6�   
 J� RenderTransformOrigin$
 0.5,0.5&�6�   ��6E   �� *Temperature+z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ 360.069Q�6*   T� 5      5      ��5!      �� 5"       �� EndPoint$ 300,0&�6*    �� 
StartPoint$	 0,0&�6;    � MappingMode$ Absolute=�6L   .��5#      �  � Color$ 	#FFA69CD1��6'    � Offset$ 0.006Q�69   � 5$      $	 Red��6'   $ 1Q�63   � 5%      $ 	#FFE09337��6'   $ 0.475Q�69   5&      5(      �� 5,      $ 2��6   $	��177��6%   $��	meter.png��62   $
��Fill=�6E   $	��170��6T   $	 10��6`   $ 2��6q   �� 5-      $ 2��6   $��32��6%   $��
rotate.png��61   $
��Fill=�6E   $	��114��6T   $	 37��6`   $ 78��6q   $
 0.5,0.5&�6�   z�5.      V� 5/      .~�50      �� �� 51      �� 52       6*   �� *Temperature+ �� 	Converter# [  T� 53      54      56      �� 57      
���   �$��1q�6)   $	��152��6=   $		 185��6J   $ 10��6\   $	��316��6l   ._�58      � $��0,0,9,0q�6   .+�59      �� $&�� De temperatuur in Fahrenheit is:��6   $��
9,113,10,9q�6G   �� 5:      $
��Left=�6a   $��198,113,0,0q�6|   $	��Top=�6�   
�������$
��Bold"�6�   ��6   �� *Temperature+# [ 6�   5;      5=      �� 5?      
���   �$��1q�6)   $	��152��6=   $	 6��6J   $ 10��6Z   $	��179��6j   �� 5A      
���   �$��1q�6)   $��33��6=   $	 6��6I   $	 179��6Y   $	��501��6j   ._�5B      � $��0,0,0,-1q�6   .+�5C      �� $��Set low��6   $��22��6/   $	 10��6;   $	 183��6L   $��96��6]   $��	6,5,397,5q�6�   ��6h   �� *SetLowCommand+6�   �� 5D      $��Set High��6   $��22��60   $		 405��6<   $	 183��6N   $��96��6_   $��	398,5,5,5q�6�   ��6j   �� *SetHighCommand+6�   5E      5F      5I      5M      5N      