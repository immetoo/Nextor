��MOUNT - Enable or disable mounted mode for a drive

When the mounted mode for a drive is enabled, MSX-DOS will never check the
disk change status for the drive; instead, the disk in the drive is assumed
to never change. This speeds up disk access, but be careful since data
corruption may happen if the disk is changed while it is mounted.

Any disk error which is aborted will automatically disable the mounted mode
for the involved drive.

Usage: MOUNT [<drive letter>: [ON|OFF]]
��6>�x8h!6��25>6�x8!6͔G:5=_>w� Gb� :5�(6=_�w� PGb� z��(��:5�@2��r� �r� Gb� �!6��_�w� �( p#�<�8�!6��#�� �r� Gb� r� >A!621�~�(
�1r� �#�<�I8��r� Gb� Drive X: is  mounted
 NOT mounted
 No drives are mounted
 The following drives are mounted:
 X:   �
8
�d8��8,�0�w �#�0�
�
0��q �#��6 1�d�#�
0��6 0�#��6 2���7�G:� �7�x��:� O !� 	6 �������!  �g!� ~�(� #(��#~�(� #(���|=ݽ02!� ~� #(��|�(	~� # �� +~� (�(#��}�7�����o�!  � �&x�8���x� y�8�Tx��	�  � *** This program requires Nextor 2.0 or later$*** Bad version of NEXTOR.SYS, version 2.0 or later is required$~� �o�t#~� �f #~� �f�t#~��t��n�t#~��t=�~� �a�t�i�t�#~�:�t#~��t��`�����0_� ��(��0_�-� �� �x������!#�'�6  ��"r� :000 �
8
�d8��8,�0�w �#�0�
�
0��q �#��6 1�d�#�
0��6 0�#��6 2����	+~�  x� ��#6 �r� ͖ط7�x�7�z�7�yJ 	������!��� ��� �    ~_�08'�:0#z�(�����  {�0O	�����#��� �� {�0���:���~ ����?��� ���������%�������������>�2n2o�p��t2m{�(*�:(�-�t#�p��t2n{�(�:�t#�p2o{��t:n��(�G:m���2m:oG:m�   ̀��b� 