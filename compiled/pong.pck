GDPC                 �                                                                         T   res://.godot/exported/133200997/export-1da56e2dc6a519443186aa4ac24b9367-player_2.scnP      �      ��)�����`|��.�    T   res://.godot/exported/133200997/export-36a25e342948d0ceacc500772b5412b3-player.scn  �      �      �����=ɨ_f�	�z)    P   res://.godot/exported/133200997/export-4aacf23e2c5dc963f48e8591f33e1331-bola.scn@      �      �T����eO�RC �    P   res://.godot/exported/133200997/export-84d343c4ab84bd4c0000a57675c7d9cd-pong.scn�#      �
      G�%���)��(Ԕ��    ,   res://.godot/global_script_class_cache.cfg  �0             ��Р�8���8~$}P�    D   res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex�      �      �̛�*$q�*�́        res://.godot/uid_cache.bin  p4      �       b�5�|�k��ix�4-w       res://Player.gd       �      ������(��� �7�       res://bola.gd           @      �>��������Sr       res://bola.tscn.remap   �.      a       �q�[9��Œ��;���       res://icon.svg  �0      �      C��=U���^Qu��U3       res://icon.svg.import   �      �       ���ڶ<Aw�"I�       res://jogo.gd   �      M      7 �1�̈�j�`�Q�Ki       res://main.gd   �      @       �������\<�	J�       res://player.tscn.remap @/      c       ������T�?�L���       res://player_2.tscn.remap   �/      e       ���@�Q#�W��u"       res://pong.tscn.remap    0      a       �K(о������h>�       res://project.binary 5      f      l�$���%�l�|qL0�            extends CharacterBody2D

const SPEED = 300.0
var direction = Vector2.ZERO

func _ready():
	direction.x = [1,-1].pick_random()
	direction.y = [1,-1].pick_random()

func _physics_process(delta):
	if direction:
		velocity = direction * SPEED
	else:
		velocity = velocity.move_toward(Vector2.ZERO, SPEED)

	move_and_slide()
RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    custom_solver_bias    size    script 	   _bundled       Script    res://bola.gd ��������      local://RectangleShape2D_3gouu       #   local://PlaceholderTexture2D_skgp8 �         local://PackedScene_u872p �         RectangleShape2D       
   lx�A��A         PlaceholderTexture2D             PackedScene          	         names "         bola 	   position    collision_layer    collision_mask    script    CharacterBody2D    CollisionShape2D    shape 	   Sprite2D    scale    texture    	   variants    	   
      D  �C                       
        �7          
   ���� �7
   �������A               node_count             nodes     '   ��������       ����                                              ����                                 ����         	      
                conn_count              conns               node_paths              editable_instances              version             RSRC          GST2   �   �      ����               � �        �  RIFF�  WEBPVP8L�  /������!"2�H�$�n윦���z�x����դ�<����q����F��Z��?&,
ScI_L �;����In#Y��0�p~��Z��m[��N����R,��#"� )���d��mG�������ڶ�$�ʹ���۶�=���mϬm۶mc�9��z��T��7�m+�}�����v��ح�m�m������$$P�����එ#���=�]��SnA�VhE��*JG�
&����^x��&�+���2ε�L2�@��		��S�2A�/E���d"?���Dh�+Z�@:�Gk�FbWd�\�C�Ӷg�g�k��Vo��<c{��4�;M�,5��ٜ2�Ζ�yO�S����qZ0��s���r?I��ѷE{�4�Ζ�i� xK�U��F�Z�y�SL�)���旵�V[�-�1Z�-�1���z�Q�>�tH�0��:[RGň6�=KVv�X�6�L;�N\���J���/0u���_��U��]���ǫ)�9��������!�&�?W�VfY�2���༏��2kSi����1!��z+�F�j=�R�O�{�
ۇ�P-�������\����y;�[ ���lm�F2K�ޱ|��S��d)é�r�BTZ)e�� ��֩A�2�����X�X'�e1߬���p��-�-f�E�ˊU	^�����T�ZT�m�*a|	׫�:V���G�r+�/�T��@U�N׼�h�+	*�*sN1e�,e���nbJL<����"g=O��AL�WO!��߈Q���,ɉ'���lzJ���Q����t��9�F���A��g�B-����G�f|��x��5�'+��O��y��������F��2�����R�q�):VtI���/ʎ�UfěĲr'�g�g����5�t�ۛ�F���S�j1p�)�JD̻�ZR���Pq�r/jt�/sO�C�u����i�y�K�(Q��7őA�2���R�ͥ+lgzJ~��,eA��.���k�eQ�,l'Ɨ�2�,eaS��S�ԟe)��x��ood�d)����h��ZZ��`z�պ��;�Cr�rpi&��՜�Pf��+���:w��b�DUeZ��ڡ��iA>IN>���܋�b�O<�A���)�R�4��8+��k�Jpey��.���7ryc�!��M�a���v_��/�����'��t5`=��~	`�����p\�u����*>:|ٻ@�G�����wƝ�����K5�NZal������LH�]I'�^���+@q(�q2q+�g�}�o�����S߈:�R�݉C������?�1�.��
�ڈL�Fb%ħA ����Q���2�͍J]_�� A��Fb�����ݏ�4o��'2��F�  ڹ���W�L |����YK5�-�E�n�K�|�ɭvD=��p!V3gS��`�p|r�l	F�4�1{�V'&����|pj� ߫'ş�pdT�7`&�
�1g�����@D�˅ �x?)~83+	p �3W�w��j"�� '�J��CM�+ �Ĝ��"���4� ����nΟ	�0C���q'�&5.��z@�S1l5Z��]�~L�L"�"�VS��8w.����H�B|���K(�}
r%Vk$f�����8�ڹ���R�dϝx/@�_�k'�8���E���r��D���K�z3�^���Vw��ZEl%~�Vc���R� �Xk[�3��B��Ğ�Y��A`_��fa��D{������ @ ��dg�������Mƚ�R�`���s����>x=�����	`��s���H���/ū�R�U�g�r���/����n�;�SSup`�S��6��u���⟦;Z�AN3�|�oh�9f�Pg�����^��g�t����x��)Oq�Q�My55jF����t9����,�z�Z�����2��#�)���"�u���}'�*�>�����ǯ[����82һ�n���0�<v�ݑa}.+n��'����W:4TY�����P�ר���Cȫۿ�Ϗ��?����Ӣ�K�|y�@suyo�<�����{��x}~�����~�AN]�q�9ޝ�GG�����[�L}~�`�f%4�R!1�no���������v!�G����Qw��m���"F!9�vٿü�|j�����*��{Ew[Á��������u.+�<���awͮ�ӓ�Q �:�Vd�5*��p�ioaE��,�LjP��	a�/�˰!{g:���3`=`]�2��y`�"��N�N�p���� ��3�Z��䏔��9"�ʞ l�zP�G�ߙj��V�>���n�/��׷�G��[���\��T��Ͷh���ag?1��O��6{s{����!�1�Y�����91Qry��=����y=�ٮh;�����[�tDV5�chȃ��v�G ��T/'XX���~Q�7��+[�e��Ti@j��)��9��J�hJV�#�jk�A�1�^6���=<ԧg�B�*o�߯.��/�>W[M���I�o?V���s��|yu�xt��]�].��Yyx�w���`��C���pH��tu�w�J��#Ef�Y݆v�f5�e��8��=�٢�e��W��M9J�u�}]釧7k���:�o�����Ç����ս�r3W���7k���e�������ϛk��Ϳ�_��lu�۹�g�w��~�ߗ�/��ݩ�-�->�I�͒���A�	���ߥζ,�}�3�UbY?�Ӓ�7q�Db����>~8�]
� ^n׹�[�o���Z-�ǫ�N;U���E4=eȢ�vk��Z�Y�j���k�j1�/eȢK��J�9|�,UX65]W����lQ-�"`�C�.~8ek�{Xy���d��<��Gf�ō�E�Ӗ�T� �g��Y�*��.͊e��"�]�d������h��ڠ����c�qV�ǷN��6�z���kD�6�L;�N\���Y�����
�O�ʨ1*]a�SN�=	fH�JN�9%'�S<C:��:`�s��~��jKEU�#i����$�K�TQD���G0H�=�� �d�-Q�H�4�5��L�r?����}��B+��,Q�yO�H�jD�4d�����0*�]�	~�ӎ�.�"����%
��d$"5zxA:�U��H���H%jس{���kW��)�	8J��v�}�rK�F�@�t)FXu����G'.X�8�KH;���[             [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://doxtspl283tts"
path="res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"
metadata={
"vram_texture": false
}
                extends Node2D

func _process(delta):
	$Label.text = str(Main.p1_score)
	$Label2.text = str(Main.p2_score)

func _on_topo_body_entered(body):
	body.direction.y *= -1

func _on_embaixo_body_entered(body):
	body.direction.y *= -1

func _on_esquerda_body_entered(body):
	body.queue_free()
	var e = preload("res://bola.tscn").instantiate()
	e.global_position = Vector2(576, 320)
	add_child(e)
	Main.p2_score += 1

func _on_direita_body_entered(body):
	body.queue_free()
	var e = preload("res://bola.tscn").instantiate()
	e.global_position = Vector2(576, 320)
	add_child(e)
	Main.p1_score += 1
   extends Node

var side = 'p1'
var p1_score = 0
var p2_score = 0
extends CharacterBody2D

const SPEED = 300.0
@export var side = 'p1'

func _physics_process(delta):
	# Get the input direction and handle the movement/deceleration.
	# As good practice, you should replace UI actions with custom gameplay actions.
	var direction
	
	if side == 'p1':
		direction = get_axis(KEY_W, KEY_S)
	else:
		direction = get_axis(KEY_I, KEY_K)
	
	if direction:
		velocity.y = direction * SPEED
	else:
		velocity.y = move_toward(velocity.x, 0, SPEED)

	move_and_slide()

func get_axis(up, down):
	if Input.is_key_pressed(up): return -1
	elif Input.is_key_pressed(down): return 1

func _on_area_2d_body_entered(body):
	body.direction.x *= -1
	Main.side = side
            RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    custom_solver_bias    size    script 	   _bundled       Script    res://Player.gd ��������      local://RectangleShape2D_247oo �      #   local://PlaceholderTexture2D_p35fs �         local://RectangleShape2D_dtj0l          local://PackedScene_bit7l 3         RectangleShape2D       
      B  0C         PlaceholderTexture2D             RectangleShape2D       
      B  0C         PackedScene          	         names "         Player 	   position    collision_layer    collision_mask    script    CharacterBody2D    CollisionShape2D    shape 	   Sprite2D    scale    texture    Area2D    _on_area_2d_body_entered    body_entered    	   variants    	   
     �B  �C                                 
    p� ��
      B  0C                        node_count             nodes     9   ��������       ����                                              ����                           ����         	      
                        ����                                ����                   conn_count             conns                                      node_paths              editable_instances              version             RSRC             RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    custom_solver_bias    size    script 	   _bundled       Script    res://Player.gd ��������      local://RectangleShape2D_247oo �      #   local://PlaceholderTexture2D_p35fs �         local://RectangleShape2D_w7wej          local://PackedScene_cquet 3         RectangleShape2D       
      B  0C         PlaceholderTexture2D             RectangleShape2D       
      B  0C         PackedScene          	         names "         Player2 	   position    collision_layer    collision_mask    script    side    CharacterBody2D    CollisionShape2D    shape 	   Sprite2D    scale    texture    Area2D    _on_area_2d_body_entered    body_entered    	   variants    
   
     �D  �C                             p2           
    p� ��
      B  0C                        node_count             nodes     ;   ��������       ����                                                    ����                     	   	   ����         
                              ����                                ����      	             conn_count             conns                                      node_paths              editable_instances              version             RSRCRSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name    custom_solver_bias    size    script 
   fallbacks    font_names    font_italic    font_weight    font_stretch    antialiasing    generate_mipmaps    allow_system_fallback    force_autohinter    hinting    subpixel_positioning #   multichannel_signed_distance_field    msdf_pixel_range 
   msdf_size    oversampling 	   _bundled       Script    res://jogo.gd ��������   PackedScene    res://player.tscn �>I�\��i   PackedScene    res://player_2.tscn ���{O��V   PackedScene    res://bola.tscn s�p[yVQv      local://RectangleShape2D_dk2lk "         local://SystemFont_vxd73 S         local://PackedScene_wbiq1 �         RectangleShape2D       
   ޗD�~C         SystemFont       "         Sans-Serif          PackedScene          	         names "         Node2D    script    topo    collision_layer    collision_mask    Area2D    CollisionShape2D 	   position    shape    embaixo 	   esquerda 	   rotation    scale    direita    Player    Player2    bola    Label    offset_left    offset_top    offset_right    offset_bottom    theme_override_fonts/font    text    Label2    _on_topo_body_entered    body_entered    _on_embaixo_body_entered    _on_esquerda_body_entered    _on_direita_body_entered    	   variants                              
    @D  |�          
      �  �C
    �D ��C
     �  6�   ��?
   T�C����
   ��Q?��Q?
      �  H�
   �0�C����                                 
     D  �C     `C      A     �C     �A
   �@���@               0      8D     BD      node_count             nodes     �   ��������        ����                            ����                                ����                              	   ����                                      ����                              
   ����                                            ����      	      
                           ����                                            ����            
                     ���                                 ���                                 ���                                 ����                                                               ����                                                       conn_count             conns                                                                                                              node_paths              editable_instances              version             RSRC[remap]

path="res://.godot/exported/133200997/export-4aacf23e2c5dc963f48e8591f33e1331-bola.scn"
               [remap]

path="res://.godot/exported/133200997/export-36a25e342948d0ceacc500772b5412b3-player.scn"
             [remap]

path="res://.godot/exported/133200997/export-1da56e2dc6a519443186aa4ac24b9367-player_2.scn"
           [remap]

path="res://.godot/exported/133200997/export-84d343c4ab84bd4c0000a57675c7d9cd-pong.scn"
               list=Array[Dictionary]([])
     <svg height="128" width="128" xmlns="http://www.w3.org/2000/svg"><rect x="2" y="2" width="124" height="124" rx="14" fill="#363d52" stroke="#212532" stroke-width="4"/><g transform="scale(.101) translate(122 122)"><g fill="#fff"><path d="M105 673v33q407 354 814 0v-33z"/><path fill="#478cbf" d="m105 673 152 14q12 1 15 14l4 67 132 10 8-61q2-11 15-15h162q13 4 15 15l8 61 132-10 4-67q3-13 15-14l152-14V427q30-39 56-81-35-59-83-108-43 20-82 47-40-37-88-64 7-51 8-102-59-28-123-42-26 43-46 89-49-7-98 0-20-46-46-89-64 14-123 42 1 51 8 102-48 27-88 64-39-27-82-47-48 49-83 108 26 42 56 81zm0 33v39c0 276 813 276 813 0v-39l-134 12-5 69q-2 10-14 13l-162 11q-12 0-16-11l-10-65H447l-10 65q-4 11-16 11l-162-11q-12-3-14-13l-5-69z"/><path d="M483 600c3 34 55 34 58 0v-86c-3-34-55-34-58 0z"/><circle cx="725" cy="526" r="90"/><circle cx="299" cy="526" r="90"/></g><g fill="#414042"><circle cx="307" cy="532" r="60"/><circle cx="717" cy="532" r="60"/></g></g></svg>
             s�p[yVQv   res://bola.tscn�jD�ªq   res://icon.svg�>I�\��i   res://player.tscn���{O��V   res://player_2.tscnG`���%   res://pong.tscnECFG      application/config/name         pong   application/run/main_scene         res://pong.tscn    application/config/features$   "         4.2    Forward Plus       application/config/icon         res://icon.svg     autoload/Main         *res://main.gd  2   rendering/environment/defaults/default_clear_color                    �?          