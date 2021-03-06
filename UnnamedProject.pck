GDPC                                                                                <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex@      �      d�a;1s���mыei�-    res://KinematicBody2D.gd.remap  p(      *       �9�^L�TDv [   res://KinematicBody2D.gdc          {      �`di��BA�j�[   res://World.tscn�      �      ��g��AĮ�*O�D�p   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://icon.png.import   �%      �      �����%��(#AB�   res://project.binary�(      �       ���Z1�N�����jGDSC             �      ������������τ�   �涶   �������   ����򶶶   �����������   �����ض�   �������Ŷ���   ����׶��   ϶��   ����¶��   ����������������Ҷ��   ζ��   ����������Ķ   ���������������������Ҷ�   �������������Ӷ�                      �      �        ui_right      ui_left       ui_up                                                       	      
         #      $      +      ,      -      .      5      ;      <      E      K      L      U      \      _      e      f      l      u      {      �       3YYYYYYY:�  �  PR�  QY:�  �  Y:�  �  Y:�  �  YY;�  �  PQYYYY0�  P�  QV�  �  T�  �  �  �  &�	  T�
  P�  QV�  �  T�  �  �  �  '�	  T�
  P�  QV�  �  T�  �  �  (V�  �  T�  �  �  &�  PQV�  &�	  T�  P�  QV�  �  T�  �  �  �  �  P�  R�  QY`     [gd_scene load_steps=5 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://KinematicBody2D.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32, 32 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 32, 32 )

[node name="World" type="Node2D"]
__meta__ = {
"_edit_lock_": true
}

[node name="Player" type="KinematicBody2D" parent="."]
position = Vector2( 96, -32 )
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="Player"]
position = Vector2( 128, 64 )
texture = ExtResource( 1 )
__meta__ = {
"_edit_group_": true
}

[node name="CollisionShape2D" type="CollisionShape2D" parent="Player"]
position = Vector2( 128, 64 )
shape = SubResource( 1 )
__meta__ = {
"_edit_group_": true
}

[node name="Walls" type="Node2D" parent="."]
position = Vector2( 224, 480 )

[node name="Wall2" type="StaticBody2D" parent="Walls"]
position = Vector2( 64, 0 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Walls/Wall2"]
modulate = Color( 0, 0, 0, 1 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Walls/Wall2"]
shape = SubResource( 2 )
__meta__ = {
"_edit_group_": true
}

[node name="Wall3" type="StaticBody2D" parent="Walls"]
position = Vector2( 128, 0 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Walls/Wall3"]
modulate = Color( 0, 0, 0, 1 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Walls/Wall3"]
shape = SubResource( 2 )
__meta__ = {
"_edit_group_": true
}

[node name="Wall4" type="StaticBody2D" parent="Walls"]
position = Vector2( 192, 0 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Walls/Wall4"]
modulate = Color( 0, 0, 0, 1 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Walls/Wall4"]
shape = SubResource( 2 )
__meta__ = {
"_edit_group_": true
}

[node name="Wall5" type="StaticBody2D" parent="Walls"]
position = Vector2( 256, 0 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Walls/Wall5"]
modulate = Color( 0, 0, 0, 1 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Walls/Wall5"]
shape = SubResource( 2 )
__meta__ = {
"_edit_group_": true
}

[node name="Wall6" type="StaticBody2D" parent="Walls"]
position = Vector2( 256, -64 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Walls/Wall6"]
modulate = Color( 0, 0, 0, 1 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Walls/Wall6"]
shape = SubResource( 2 )
__meta__ = {
"_edit_group_": true
}

[node name="Wall7" type="StaticBody2D" parent="Walls"]
position = Vector2( 320, -64 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Walls/Wall7"]
modulate = Color( 0, 0, 0, 1 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Walls/Wall7"]
shape = SubResource( 2 )
__meta__ = {
"_edit_group_": true
}

[node name="Wall8" type="StaticBody2D" parent="Walls"]
position = Vector2( 352, -32 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Walls/Wall8"]
modulate = Color( 0, 0, 0, 1 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Walls/Wall8"]
shape = SubResource( 2 )
__meta__ = {
"_edit_group_": true
}

[node name="Wall9" type="StaticBody2D" parent="Walls"]
position = Vector2( 384, 0 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Walls/Wall9"]
modulate = Color( 0, 0, 0, 1 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Walls/Wall9"]
shape = SubResource( 2 )
__meta__ = {
"_edit_group_": true
}

[node name="Wall10" type="StaticBody2D" parent="Walls"]
position = Vector2( 448, 0 )
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Walls/Wall10"]
modulate = Color( 0, 0, 0, 1 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Walls/Wall10"]
shape = SubResource( 2 )
__meta__ = {
"_edit_group_": true
}

[node name="Wall" type="StaticBody2D" parent="Walls"]
__meta__ = {
"_edit_group_": true
}

[node name="Sprite" type="Sprite" parent="Walls/Wall"]
modulate = Color( 0, 0, 0, 1 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Walls/Wall"]
shape = SubResource( 2 )
__meta__ = {
"_edit_group_": true
}
      [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           �  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  ?IDATx��{pTU�����;�N7	�����%"fyN�8��r\]fEgةf���X�g��F�Y@Wp\]|,�D@��	$$���	��I�n���ҝt����JW�s��}�=���|�D(���W@T0^����f��	��q!��!i��7�C���V�P4}! ���t�ŀx��dB.��x^��x�ɏN��贚�E�2�Z�R�EP(�6�<0dYF���}^Ѡ�,	�3=�_<��(P&�
tF3j�Q���Q�B�7�3�D�@�G�U��ĠU=� �M2!*��[�ACT(�&�@0hUO�u��U�O�J��^FT(Qit �V!>%���9 J���jv	�R�@&��g���t�5S��A��R��OO^vz�u�L�2�����lM��>tH
�R6��������dk��=b�K�љ�]�י�F*W�볃�\m=�13� �Є,�ˏy��Ic��&G��k�t�M��/Q]�أ]Q^6o��r�h����Lʳpw���,�,���)��O{�:א=]� :LF�[�*���'/���^�d�Pqw�>>��k��G�g���No���\��r����/���q�̾��	�G��O���t%L�:`Ƶww�+���}��ݾ ۿ��SeŔ����  �b⾻ǰ��<n_�G��/��8�Σ�l]z/3��g����sB��tm�tjvw�:��5���l~�O���v��]ǚ��֩=�H	u���54�:�{"������}k����d���^��`�6�ev�#Q$�ήǞ��[�Ặ�e�e��Hqo{�59i˲����O+��e������4�u�r��z�q~8c
 �G���7vr��tZ5�X�7����_qQc�[����uR��?/���+d��x�>r2����P6����`�k��,7�8�ɿ��O<Ė��}AM�E%�;�SI�BF���}��@P�yK�@��_:����R{��C_���9������
M��~����i����������s���������6�,�c�������q�����`����9���W�pXW]���:�n�aұt~9�[���~e�;��f���G���v0ԣ� ݈���y�,��:j%gox�T
�����kְ�����%<��A`���Jk?���� gm���x�*o4����o��.�����逊i�L����>���-���c�����5L����i�}�����4����usB������67��}����Z�ȶ�)+����)+H#ۢ�RK�AW�xww%��5�lfC�A���bP�lf��5����>���`0ċ/oA-�,�]ĝ�$�峋P2/���`���;����[Y��.&�Y�QlM���ƌb+��,�s�[��S ��}<;���]�:��y��1>'�AMm����7q���RY%9)���ȡI�]>�_l�C����-z�� ;>�-g�dt5іT�Aͺy�2w9���d�T��J�}u�}���X�Ks���<@��t��ebL������w�aw�N����c����F���3
�2먭�e���PQ�s�`��m<1u8�3�#����XMڈe�3�yb�p�m��܇+��x�%O?CmM-Yf��(�K�h�بU1%?I�X�r��� ��n^y�U�����1�玒�6..e��RJrRz�Oc������ʫ��]9���ZV�\�$IL�OŨ��{��M�p�L56��Wy��J�R{���FDA@
��^�y�������l6���{�=��ή�V�hM�V���JK��:��\�+��@�l/���ʧ����pQ��������׷Q^^�(�T������|.���9�?I�M���>���5�f欙X�VƎ-f͚ո���9����=�m���Y���c��Z�̚5��k~���gHHR�Ls/l9²���+ ����:��杧��"9�@��ad�ŝ��ѽ�Y���]O�W_�`Ֆ#Դ8�z��5-N^�r�Z����h���ʆY���=�`�M���Ty�l���.	�/z��fH���������֗�H�9�f������G� ̛<��q��|�]>ں}�N�3�;i�r"�(2RtY���4X���F�
�����8 �[�\锰�b`�0s�:���v���2�f��k�Zp��Ω&G���=��6em.mN�o.u�fԐc��i����C���u=~{�����a^�UH������¡,�t(jy�Q�ɋ����5�Gaw��/�Kv?�|K��(��SF�h�����V��xȩ2St쯹���{6b�M/�t��@0�{�Ԫ�"�v7�Q�A�(�ľR�<	�w�H1D�|8�]�]�Ո%����jҢ꯸hs�"~꯸P�B�� �%I}}��+f�����O�cg�3rd���P�������qIڻ]�h�c9��xh )z5��� �ƾ"1:3���j���'1;��#U�失g���0I}�u3.)@�Q�A�ĠQ`I�`�(1h��t*�:�>'��&v��!I?�/.)@�S�%q�\���l�TWq�������լ�G�5zy6w��[��5�r���L`�^���/x}�>��t4���cݦ�(�H�g��C�EA�g�)�Hfݦ��5�;q-���?ư�4�����K����XQ*�av�F��������񵏷�;>��l�\F��Þs�c�hL�5�G�c�������=q�P����E �.���'��8Us�{Ǎ���#������q�HDA`b��%����F�hog���|�������]K�n��UJ�}������Dk��g��8q���&G����A�RP�e�$'�i��I3j�w8������?�G�&<	&䪬R��lb1�J����B$�9�꤮�ES���[�������8�]��I�B!
�T
L:5�����d���K30"-	�(��D5�v��#U�����jԔ�QR�GIaó�I3�nJVk���&'��q����ux��AP<�"�Q�����H�`Jң�jP(D��]�����`0��+�p�inm�r�)��,^�_�rI�,��H>?M-44���x���"� �H�T��zIty����^B�.��%9?E����П�($@H!�D��#m�e���vB(��t �2.��8!���s2Tʡ �N;>w'����dq�"�2����O�9$�P	<(��z�Ff�<�z�N��/yD�t�/?�B.��A��>��i%�ǋ"�p n� ���]~!�W�J���a�q!n��V X*�c �TJT*%�6�<d[�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[remap]

path="res://KinematicBody2D.gdc"
      ECFG      _global_script_classes             _global_script_class_icons             application/run/main_scene         res://World.tscn              