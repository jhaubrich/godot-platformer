GDPC                                                                              4   D   res://.import/DirtAutoTile.png-37fd3fa35dbe398a629f83eb69626ffa.stex�&     V      ���mWl.��FyH�@   res://.import/Idle0.png-7f3430501802949ad0d6ed458caabfca.stex   �|      $      ����(]�?�Q�#�S@   res://.import/Jump0.png-34054d7e9518e3e1f6bdccfdd225fd84.stex   ��      9      ��VJZ����e��ʂ��@   res://.import/Jump1.png-9749e5d58f27aeec18bdc0b4f8be9025.stex   ��      )      ��'�Ә΂jEM ��@   res://.import/Jump3.png-831d7a3bbe3d330bd166bbf6e83e64e5.stex   p�      �      Z�m�U_�mbߺ�c@   res://.import/Jump4.png-9c0205643a6925483ca12e3ec8970a52.stex   Т      �      K�`���^N;
�� FL   res://.import/JungleDirtTileSet.png-8de719a6cd5d0d1cc3206639bc4da3df.stex   �     �(       bh�|�H8ջ�Z�ĸ<   res://.import/Run0.png-9580c998c2a00165e23502fc1519aefa.stex �      ,      �.�K�M*s���q<   res://.import/Run1.png-6cda9f08e48cb92f7be2d0b20d5c26d0.stex�      �      ��@����f�G��<   res://.import/Run2.png-3b2fd4f3f8cf0eaffba34088f31cc434.stex@�      �      ��ܻ@�k���*#���<   res://.import/Run3.png-700fab2738bc635a5d44312a86945eab.stex��      L      �;1R�Aժ[�QrP�<   res://.import/Run4.png-d85e7eb3186664e77faa416be8dced3a.stex��            �A�����G�s���L�<   res://.import/Run7.png-ca6901f3ab8f30777d96e71941388fc3.stex0�      x      �}�u4����O���<   res://.import/Sky.png-14b1388b41baefd575e2908a4f206ee9.stex P�      �B      d~��u�dC&6���%<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�>     �      �Q!����|M�@   res://.import/index.png-de14850a4c2320eaddca8799ea52db2b.stex    �     �\      �uG���_��4Tqޢ   res://DIE.tscn  �      �      `��O�#�k(�O   res://DirtAutoTile.tres `      �(      �K�+��ΓGf�xvN!   res://DirtAutoTile.tscn <      C      gҴ:U�'/�%�E�K��   res://JungleDirtTileSet.tres`=      2      F�� S�O��(��   res://JungleDirtTileSet.tscn�L      `      a</���,��<�15���   res://Player.gd.remap    O     !       ��0�F �qq��dX��   res://Player.gdc g             ��̊':L���\   res://Player.tscn    o      �      ���6�0-uԞٗ��+�(   res://Sprites/Player/Idle0.png.import    �      �      /�yXw�g�J,d(   res://Sprites/Player/Jump0.png.import    �      �      q f��k��G�ʵ�(   res://Sprites/Player/Jump1.png.import   Ж      �      �N�ocC㚏g�Hv��(   res://Sprites/Player/Jump3.png.import   0�      �      �����p��v�'<!'��(   res://Sprites/Player/Jump4.png.import   ��      �      Q"�)��#�\Qu�Ƅ$   res://Sprites/Player/Run0.png.importP�      �      oQ-���ܞ/��KE$   res://Sprites/Player/Run1.png.import��      �      �nf��i��R�d0��$   res://Sprites/Player/Run2.png.import��      �      ��C�J�M���@�X$   res://Sprites/Player/Run3.png.import��      �      a���7`���Wp}/�k$   res://Sprites/Player/Run4.png.import��      �      ��f��,�Gg�4���$   res://Sprites/Player/Run7.png.import��      �      (��o��G�$�e�nN   res://Sprites/Sky.png.importP$     �      �SJG��W�/�9����,   res://Sprites/Tiles/DirtAutoTile.png.import  }     �      ��/��W�q�h�0   res://Sprites/Tiles/JungleDirtTileSet.png.import��     �      &����t��k��   res://StartMenu.tscnp�     j      �~E3�V0k,'l6p�6   res://WorldComplete.gd.remapPO     (       +llE�ί��(ILQ-d   res://WorldComplete.gdc �     �      a����e
����/�'   res://WorldComplete.tscn��     ;      4C�'�l_N�}���H    res://Worlds/StartMenu.gd.remap �O     +       ��6�_����E����   res://Worlds/StartMenu.gdc  м     �      Oo��(������~   res://Worlds/World-1.tscn   ��     ]      V@�"mMY�L�t/�   res://Worlds/World-2.tscn    �     c      uY�����bA�b�ˮe   res://Worlds/World-3.tscn   ��     c      ��㾝�'�T�ݣhf   res://default_env.tres   �     
      �?�թ+Ev�/h�!b�    res://export/index.png.import    <     �      ���|�I�	� ��+{�   res://icon.png  �O     �      �~dg`!����I�҃   res://icon.png.import   �L     �      V,��V�z������&�   res://project.binary`]     d      #�3 ��km*}W�>>%        [gd_scene load_steps=4 format=2]

[ext_resource path="res://WorldComplete.gd" type="Script" id=1]
[ext_resource path="res://icon.png" type="Texture" id=2]

[sub_resource type="RectangleShape2D" id=1]

custom_solver_bias = 0.0
extents = Vector2( 32, 32 )

[node name="DIE" type="Area2D"]

editor/display_folded = true
visible = false
position = Vector2( -5000, 50000 )
scale = Vector2( 10000, 1 )
input_pickable = true
gravity_vec = Vector2( 0, 1 )
gravity = 98.0
linear_damp = 0.1
angular_damp = 1.0
audio_bus_override = false
audio_bus_name = "Master"
script = ExtResource( 1 )
_sections_unfolded = [ "Transform" ]
__meta__ = {
"_edit_group_": true
}
next_world = null

[node name="Sprite" type="Sprite" parent="." index="0"]

texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="." index="1"]

shape = SubResource( 1 )


             [gd_resource type="TileSet" load_steps=33 format=2]

[ext_resource path="res://Sprites/Tiles/DirtAutoTile.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]

custom_solver_bias = 0.0
extents = Vector2( 10, 10 )
_sections_unfolded = [ "Resource" ]

[sub_resource type="ConvexPolygonShape2D" id=2]

custom_solver_bias = 0.0
points = PoolVector2Array( 64, 0, 64, 64, 0, 64, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=3]

custom_solver_bias = 0.0
points = PoolVector2Array( 64, 0, 64, 64, 0, 64, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=4]

custom_solver_bias = 0.0
points = PoolVector2Array( 64, 0, 64, 64, 0, 64, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=5]

custom_solver_bias = 0.0
points = PoolVector2Array( 0, 64, 0, 0, 64, 0, 64, 64 )

[sub_resource type="ConvexPolygonShape2D" id=6]

custom_solver_bias = 0.0
points = PoolVector2Array( 64, 0, 64, 64, 0, 64, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=7]

custom_solver_bias = 0.0
points = PoolVector2Array( 64, 0, 64, 64, 0, 64, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=8]

custom_solver_bias = 0.0
points = PoolVector2Array( 64, 0, 64, 64, 0, 64, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=9]

custom_solver_bias = 0.0
points = PoolVector2Array( 64, 0, 64, 64, 0, 64, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=10]

custom_solver_bias = 0.0
points = PoolVector2Array( 64, 0, 64, 64, 0, 64, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=11]

custom_solver_bias = 0.0
points = PoolVector2Array( 64, 0, 64, 64, 0, 64, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=12]

custom_solver_bias = 0.0
points = PoolVector2Array( 64, 0, 64, 0, 64, 64, 0, 64, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=13]

custom_solver_bias = 0.0
points = PoolVector2Array( 64, 0, 64, 64, 0, 64, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=14]

custom_solver_bias = 0.0
points = PoolVector2Array( 64, 0, 64, 64, 0, 64, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=15]

custom_solver_bias = 0.0
points = PoolVector2Array( 64, 0, 64, 64, 0, 64, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=16]

custom_solver_bias = 0.0
points = PoolVector2Array( 64, 0, 64, 64, 0, 64, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=17]

custom_solver_bias = 0.0
points = PoolVector2Array( 64, 0, 64, 64, 0, 64, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=18]

custom_solver_bias = 0.0
points = PoolVector2Array( 64, 0, 64, 64, 0, 64, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=19]

custom_solver_bias = 0.0
points = PoolVector2Array( 64, 0, 64, 64, 0, 64, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=20]

custom_solver_bias = 0.0
points = PoolVector2Array( 64, 0, 64, 64, 0, 64, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=21]

custom_solver_bias = 0.0
points = PoolVector2Array( 64, 0, 64, 64, 0, 64, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=22]

custom_solver_bias = 0.0
points = PoolVector2Array( 64, 0, 64, 64, 0, 64, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=23]

custom_solver_bias = 0.0
points = PoolVector2Array( 64, 0, 64, 64, 0, 64, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=24]

custom_solver_bias = 0.0
points = PoolVector2Array( 64, 0, 64, 64, 0, 64, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=25]

custom_solver_bias = 0.0
points = PoolVector2Array( 64, 0, 64, 64, 0, 64, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=26]

custom_solver_bias = 0.0
points = PoolVector2Array( 0, 0, 64, 0, 64, 64, 0, 64 )

[sub_resource type="ConvexPolygonShape2D" id=27]

custom_solver_bias = 0.0
points = PoolVector2Array( 0, 0, 64, 0, 64, 64, 0, 64 )

[sub_resource type="ConvexPolygonShape2D" id=28]

custom_solver_bias = 0.0
points = PoolVector2Array( 64, 0, 64, 64, 0, 64, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=29]

custom_solver_bias = 0.0
points = PoolVector2Array( 64, 0, 64, 64, 0, 64, 0, 0 )

[sub_resource type="ConvexPolygonShape2D" id=30]

custom_solver_bias = 0.0
points = PoolVector2Array( 0, 0, 0, 64, -64, 64, -64, 0 )

[sub_resource type="ConvexPolygonShape2D" id=31]

custom_solver_bias = 0.0
points = PoolVector2Array( 64, 0, 64, 64, 0, 64, 0, 0 )

[resource]

0/name = "DirtAutoTile"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 768, 256 )
0/is_autotile = true
0/autotile/bitmask_mode = 1
0/autotile/icon_coordinate = Vector2( 5, 3 )
0/autotile/tile_size = Vector2( 64, 64 )
0/autotile/spacing = 0
0/autotile/bitmask_flags = [ Vector2( 0, 1 ), 504, Vector2( 0, 2 ), 63, Vector2( 0, 3 ), 48, Vector2( 1, 0 ), 432, Vector2( 1, 1 ), 54, Vector2( 1, 2 ), 438, Vector2( 1, 3 ), 56, Vector2( 2, 0 ), 216, Vector2( 2, 1 ), 27, Vector2( 2, 2 ), 219, Vector2( 2, 3 ), 24, Vector2( 3, 0 ), 255, Vector2( 3, 1 ), 507, Vector2( 3, 2 ), 178, Vector2( 3, 3 ), 58, Vector2( 4, 0 ), 447, Vector2( 4, 1 ), 510, Vector2( 4, 2 ), 184, Vector2( 4, 3 ), 154, Vector2( 5, 0 ), 144, Vector2( 5, 1 ), 146, Vector2( 5, 2 ), 18, Vector2( 5, 3 ), 16, Vector2( 6, 0 ), 176, Vector2( 6, 1 ), 50, Vector2( 6, 2 ), 254, Vector2( 6, 3 ), 446, Vector2( 7, 0 ), 152, Vector2( 7, 1 ), 26, Vector2( 7, 2 ), 443, Vector2( 7, 3 ), 251, Vector2( 8, 0 ), 434, Vector2( 8, 1 ), 62, Vector2( 8, 2 ), 442, Vector2( 8, 3 ), 190, Vector2( 9, 0 ), 248, Vector2( 9, 1 ), 155, Vector2( 9, 2 ), 250, Vector2( 9, 3 ), 187, Vector2( 10, 0 ), 440, Vector2( 10, 1 ), 182, Vector2( 10, 2 ), 506, Vector2( 10, 3 ), 191, Vector2( 11, 0 ), 218, Vector2( 11, 1 ), 59, Vector2( 11, 2 ), 186, Vector2( 11, 3 ), 511 ]
0/autotile/occluder_map = [  ]
0/autotile/navpoly_map = [  ]
0/autotile/priority_map = [  ]
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": true,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 0 ),
"one_way": false,
"shape": SubResource( 2 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 1 ),
"one_way": false,
"shape": SubResource( 3 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 1 ),
"one_way": false,
"shape": SubResource( 4 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 0 ),
"one_way": false,
"shape": SubResource( 5 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 1 ),
"one_way": false,
"shape": SubResource( 6 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 2 ),
"one_way": false,
"shape": SubResource( 7 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 2 ),
"one_way": false,
"shape": SubResource( 8 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 2 ),
"one_way": false,
"shape": SubResource( 9 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 0, 3 ),
"one_way": false,
"shape": SubResource( 10 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 1, 3 ),
"one_way": false,
"shape": SubResource( 11 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 2, 3 ),
"one_way": false,
"shape": SubResource( 12 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 3 ),
"one_way": false,
"shape": SubResource( 13 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 3, 2 ),
"one_way": false,
"shape": SubResource( 14 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 2 ),
"one_way": false,
"shape": SubResource( 15 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 4, 3 ),
"one_way": false,
"shape": SubResource( 16 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 3 ),
"one_way": false,
"shape": SubResource( 17 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 2 ),
"one_way": false,
"shape": SubResource( 18 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 1 ),
"one_way": false,
"shape": SubResource( 19 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 5, 0 ),
"one_way": false,
"shape": SubResource( 20 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 0 ),
"one_way": false,
"shape": SubResource( 21 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 6, 1 ),
"one_way": false,
"shape": SubResource( 22 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 1 ),
"one_way": false,
"shape": SubResource( 23 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 7, 0 ),
"one_way": false,
"shape": SubResource( 24 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 0 ),
"one_way": false,
"shape": SubResource( 25 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 9, 0 ),
"one_way": false,
"shape": SubResource( 26 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 10, 0 ),
"one_way": false,
"shape": SubResource( 27 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 11, 0 ),
"one_way": false,
"shape": SubResource( 28 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 11, 1 ),
"one_way": false,
"shape": SubResource( 29 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 10, 1 ),
"one_way": false,
"shape": SubResource( 30 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
}, {
"autotile_coord": Vector2( 8, 1 ),
"one_way": false,
"shape": SubResource( 31 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
_sections_unfolded = [ "0", "Resource" ]

       [gd_scene load_steps=2 format=2]

[ext_resource path="res://Sprites/Tiles/DirtAutoTile.png" type="Texture" id=1]

[node name="DirtAutoTile" type="Node"]

[node name="DirtAutoTile" type="Sprite" parent="." index="0"]

texture = ExtResource( 1 )
centered = false
_sections_unfolded = [ "Offset", "Transform" ]


             [gd_resource type="TileSet" load_steps=3 format=2]

[ext_resource path="res://Sprites/Tiles/JungleDirtTileSet.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]

custom_solver_bias = 0.0
extents = Vector2( 16, 16 )

[resource]

0/name = "0"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 96, 32, 32 )
0/is_autotile = false
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
1/name = "1"
1/texture = ExtResource( 1 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 32, 96, 32, 32 )
1/is_autotile = false
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
2/name = "2"
2/texture = ExtResource( 1 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 64, 96, 32, 32 )
2/is_autotile = false
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
3/name = "3"
3/texture = ExtResource( 1 )
3/tex_offset = Vector2( 0, 0 )
3/modulate = Color( 1, 1, 1, 1 )
3/region = Rect2( 64, 160, 32, 32 )
3/is_autotile = false
3/occluder_offset = Vector2( 0, 0 )
3/navigation_offset = Vector2( 0, 0 )
3/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
4/name = "4"
4/texture = ExtResource( 1 )
4/tex_offset = Vector2( 0, 0 )
4/modulate = Color( 1, 1, 1, 1 )
4/region = Rect2( 160, 160, 32, 32 )
4/is_autotile = false
4/occluder_offset = Vector2( 0, 0 )
4/navigation_offset = Vector2( 0, 0 )
4/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
5/name = "5"
5/texture = ExtResource( 1 )
5/tex_offset = Vector2( 0, 0 )
5/modulate = Color( 1, 1, 1, 1 )
5/region = Rect2( 96, 160, 32, 32 )
5/is_autotile = false
5/occluder_offset = Vector2( 0, 0 )
5/navigation_offset = Vector2( 0, 0 )
5/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
6/name = "6"
6/texture = ExtResource( 1 )
6/tex_offset = Vector2( 0, 0 )
6/modulate = Color( 1, 1, 1, 1 )
6/region = Rect2( 96, 0, 32, 32 )
6/is_autotile = false
6/occluder_offset = Vector2( 0, 0 )
6/navigation_offset = Vector2( 0, 0 )
6/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
7/name = "7"
7/texture = ExtResource( 1 )
7/tex_offset = Vector2( 0, 0 )
7/modulate = Color( 1, 1, 1, 1 )
7/region = Rect2( 128, 0, 32, 32 )
7/is_autotile = false
7/occluder_offset = Vector2( 0, 0 )
7/navigation_offset = Vector2( 0, 0 )
7/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
8/name = "8"
8/texture = ExtResource( 1 )
8/tex_offset = Vector2( 0, 0 )
8/modulate = Color( 1, 1, 1, 1 )
8/region = Rect2( 160, 0, 32, 32 )
8/is_autotile = false
8/occluder_offset = Vector2( 0, 0 )
8/navigation_offset = Vector2( 0, 0 )
8/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]

              [gd_scene load_steps=3 format=2]

[ext_resource path="res://Sprites/Tiles/JungleDirtTileSet.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]

custom_solver_bias = 0.0
extents = Vector2( 16, 16 )

[node name="JungleTileSet" type="Node"]

[node name="0" type="Sprite" parent="." index="0"]

texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 121, 96, 26, 38 )
_sections_unfolded = [ "Region" ]

[node name="StaticBody2D" type="StaticBody2D" parent="0" index="0"]

visible = false
input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="CollisionShape2D" type="CollisionShape2D" parent="0/StaticBody2D" index="0"]

visible = false
position = Vector2( 16, 16 )
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="1" type="Sprite" parent="." index="1"]

editor/display_folded = true
position = Vector2( 64, 0 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 32, 96, 32, 32 )
_sections_unfolded = [ "Region" ]

[node name="StaticBody2D" type="StaticBody2D" parent="1" index="0"]

visible = false
input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="CollisionShape2D" type="CollisionShape2D" parent="1/StaticBody2D" index="0"]

visible = false
position = Vector2( 16, 16 )
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="2" type="Sprite" parent="." index="2"]

editor/display_folded = true
position = Vector2( 128, 0 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 64, 96, 32, 32 )
_sections_unfolded = [ "Region" ]

[node name="StaticBody2D" type="StaticBody2D" parent="2" index="0"]

visible = false
input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="CollisionShape2D" type="CollisionShape2D" parent="2/StaticBody2D" index="0"]

visible = false
position = Vector2( 16, 16 )
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="3" type="Sprite" parent="." index="3"]

editor/display_folded = true
position = Vector2( 0, 64 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 64, 160, 32, 32 )
_sections_unfolded = [ "Region" ]

[node name="StaticBody2D" type="StaticBody2D" parent="3" index="0"]

visible = false
input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="CollisionShape2D" type="CollisionShape2D" parent="3/StaticBody2D" index="0"]

visible = false
position = Vector2( 16, 16 )
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="4" type="Sprite" parent="." index="4"]

editor/display_folded = true
position = Vector2( 64, 64 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 160, 160, 32, 32 )
_sections_unfolded = [ "Region" ]

[node name="StaticBody2D" type="StaticBody2D" parent="4" index="0"]

visible = false
input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="CollisionShape2D" type="CollisionShape2D" parent="4/StaticBody2D" index="0"]

visible = false
position = Vector2( 16, 16 )
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="5" type="Sprite" parent="." index="5"]

editor/display_folded = true
position = Vector2( 128, 64 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 96, 160, 32, 32 )
_sections_unfolded = [ "Region" ]

[node name="StaticBody2D" type="StaticBody2D" parent="5" index="0"]

visible = false
input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="CollisionShape2D" type="CollisionShape2D" parent="5/StaticBody2D" index="0"]

visible = false
position = Vector2( 16, 16 )
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="6" type="Sprite" parent="." index="6"]

editor/display_folded = true
position = Vector2( 0, 128 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 96, 0, 32, 32 )
_sections_unfolded = [ "Region" ]

[node name="StaticBody2D" type="StaticBody2D" parent="6" index="0"]

visible = false
input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="CollisionShape2D" type="CollisionShape2D" parent="6/StaticBody2D" index="0"]

visible = false
position = Vector2( 16, 16 )
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="7" type="Sprite" parent="." index="7"]

editor/display_folded = true
position = Vector2( 64, 128 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 128, 0, 32, 32 )
_sections_unfolded = [ "Region" ]

[node name="StaticBody2D" type="StaticBody2D" parent="7" index="0"]

visible = false
input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="CollisionShape2D" type="CollisionShape2D" parent="7/StaticBody2D" index="0"]

visible = false
position = Vector2( 16, 16 )
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="8" type="Sprite" parent="." index="8"]

editor/display_folded = true
position = Vector2( 128, 128 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 160, 0, 32, 32 )
_sections_unfolded = [ "Region" ]

[node name="StaticBody2D" type="StaticBody2D" parent="8" index="0"]

visible = false
input_pickable = false
collision_layer = 1
collision_mask = 1
constant_linear_velocity = Vector2( 0, 0 )
constant_angular_velocity = 0.0
friction = 1.0
bounce = 0.0

[node name="CollisionShape2D" type="CollisionShape2D" parent="8/StaticBody2D" index="0"]

visible = false
position = Vector2( 16, 16 )
shape = SubResource( 1 )
_sections_unfolded = [ "Transform" ]


GDSC         B   q     ������������τ�   ��������򶶶   ����������������   ���涶��   �������   �涶   ��������Ҷ��   ����ڶ��   �������ض���   �����Ӷ�   �����϶�   ���Ӷ���   ����Ҷ��   ζ��   �����Ӷ�   ���϶���   ���������޶�   ���������������Ŷ���   ����׶��   ϶��   ����¶��   ����������������Ҷ��   ����������Ķ   ���������������������Ҷ�   �������������Ӷ�  �                          
                                       Run    	   ui_cancel     d             ui_right      ui_left             Idle   	   ui_accept    �������?               Jump      Fall  �������?                         	                        $   	   %   
   *      /      4      ;      <      =      C      D      E      G      H      I      T      c      k      s      t      u      |      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1     2   	  3     4     5     6   -  7   0  8   4  9   <  :   D  ;   G  <   O  =   U  >   d  ?   e  @   f  A   g  B   5TTT<�  T<�  �  T<�  �  T<�  �  T<�  �  L�  N�  MTT=�  �  T=�  �  T=�  �  T=�	  �  LMTTT3�
  LMR�  �  �  0TTT3�  L�  N�  N�  MR�  �	  P�  �-  L�	  P�  �  N�  M�  S�  P�  L�  M�  S�  P�  L�  M�  �  T3�  L�  MR�  �	  P�  �  �  �  �  �  �  &�  P�  L�  MR�  �  �  �	  �  (R�  �  �  �  �  &�  P�  L�
  MR�  �	  P�  �-  L�	  P�  �  N�  M�  S�  P�  L�  M�  S�  P�  L�  M�  '�  P�  L�  MR�  �	  P�  �,  L�	  P�  �  N�  M�  S�  P�  L�  M�  S�  P�  L�  M�  (R�  S�  P�  L�  M�  �  �  �  �  &�  LMR�  �  �  �  &�  P�  L�  MR�  �	  P�  �  �  &�  �  R�  �	  P�  �  L�	  P�  N�  N�  M�  (R�  �  �  �  &�	  P�  	�  R�  S�  P�  L�  M�  (R�  S�  P�  L�  M�  &�  �  R�  �	  P�  �  L�	  P�  N�  N�  M�  �  �  �  �	  �  L�	  N�  M[[gd_scene load_steps=14 format=2]

[ext_resource path="res://Player.gd" type="Script" id=1]
[ext_resource path="res://Sprites/Player/Idle0.png" type="Texture" id=2]
[ext_resource path="res://Sprites/Player/Run0.png" type="Texture" id=3]
[ext_resource path="res://Sprites/Player/Run1.png" type="Texture" id=4]
[ext_resource path="res://Sprites/Player/Run2.png" type="Texture" id=5]
[ext_resource path="res://Sprites/Player/Run3.png" type="Texture" id=6]
[ext_resource path="res://Sprites/Player/Run4.png" type="Texture" id=7]
[ext_resource path="res://Sprites/Player/Run7.png" type="Texture" id=8]
[ext_resource path="res://Sprites/Player/Jump3.png" type="Texture" id=9]
[ext_resource path="res://Sprites/Player/Jump1.png" type="Texture" id=10]
[ext_resource path="res://Sprites/Sky.png" type="Texture" id=11]

[sub_resource type="SpriteFrames" id=1]

animations = [ {
"frames": [ ExtResource( 2 ) ],
"loop": true,
"name": "Idle",
"speed": 5.0
}, {
"frames": [ ExtResource( 3 ), ExtResource( 4 ), ExtResource( 5 ), ExtResource( 6 ), ExtResource( 7 ), ExtResource( 8 ) ],
"loop": true,
"name": "Run",
"speed": 10.0
}, {
"frames": [ ExtResource( 9 ) ],
"loop": true,
"name": "Fall",
"speed": 5.0
}, {
"frames": [ ExtResource( 10 ) ],
"loop": true,
"name": "Jump",
"speed": 5.0
} ]

[sub_resource type="CapsuleShape2D" id=2]

custom_solver_bias = 0.0
radius = 15.0
height = 32.0
_sections_unfolded = [ "Resource" ]

[node name="Player" type="KinematicBody2D"]

input_pickable = false
collision_layer = 1
collision_mask = 1
collision/safe_margin = 0.08
script = ExtResource( 1 )
_sections_unfolded = [ "Transform" ]

[node name="Sprite" type="AnimatedSprite" parent="." index="0"]

frames = SubResource( 1 )
animation = "Idle"
playing = true

[node name="CollisionShape2D" type="CollisionShape2D" parent="." index="1"]

position = Vector2( 0, 1 )
shape = SubResource( 2 )
_sections_unfolded = [ "Transform" ]

[node name="Camera2D" type="Camera2D" parent="." index="2"]

anchor_mode = 1
rotating = false
current = true
zoom = Vector2( 1, 1 )
limit_left = -10000000
limit_top = -10000000
limit_right = 10000000
limit_bottom = 10000000
limit_smoothed = false
drag_margin_h_enabled = true
drag_margin_v_enabled = true
smoothing_enabled = false
smoothing_speed = 5.0
offset_v = 0.0
offset_h = 0.0
drag_margin_left = 0.2
drag_margin_top = 0.2
drag_margin_right = 0.2
drag_margin_bottom = 0.2
editor_draw_screen = true
editor_draw_limits = false
editor_draw_drag_margin = false
_sections_unfolded = [ "Smoothing" ]

[node name="ParallaxBackground" type="ParallaxBackground" parent="." index="3"]

layer = -1
offset = Vector2( 0, 0 )
rotation = 0.0
scale = Vector2( 1, 1 )
transform = Transform2D( 1, 0, 0, 1, 0, 0 )
scroll_offset = Vector2( 0, 0 )
scroll_base_offset = Vector2( 0, 0 )
scroll_base_scale = Vector2( 1, 1 )
scroll_limit_begin = Vector2( 0, 0 )
scroll_limit_end = Vector2( 0, 0 )
scroll_ignore_camera_zoom = false
_sections_unfolded = [ "Scroll" ]

[node name="ParallaxLayer" type="ParallaxLayer" parent="ParallaxBackground" index="0"]

motion_scale = Vector2( 0.1, 0.1 )
motion_offset = Vector2( 0, 0 )
motion_mirroring = Vector2( 640, 640 )
_sections_unfolded = [ "Motion", "Transform" ]

[node name="Sprite" type="Sprite" parent="ParallaxBackground/ParallaxLayer" index="0"]

position = Vector2( 2, 0 )
texture = ExtResource( 11 )
centered = false
_sections_unfolded = [ "Offset", "Visibility" ]


           GDST@   @              PNG �PNG

   IHDR   @   @   �iq�  �IDATx��[]hTG�n�H���B���-�l1�@ ]h�
.h,)|��[H�","���1AB��-dI�F���	�^��%YX� � 4��J�>��d�ܙ�?w����3s�����9g�L��x���?�����H�m��f@Zr鶊!9���F�j@���7��ġQ�_T�Z����ѭ�HPN �P,ɚ���
�-@H��PA3�B��Ht?۾&~�������!�.A�f ��,KB��6-  �a��_���n�j���65ܡ�s�Zm��z�a���8@��'{��3)���D$�*�[�:�P���P��^��_���vn]���n.�B��6�LO{����� "�\r��\/۹U���6< �W��3��o"���a�� ���þ�C%R�ɬGB
?����P���l�������d)�#�B,�|�t �Ϭo xC����0J��Z�8}���`��Z��=~m�a�=(~���=Vx�3ۿ*�Zv���/�=�y�.  �8-o7�<;&$<(� �&�˫�"������G��gj��G$�_Hƃ�G{���6���>+���5�u��~�E�>@W�61�/>"�}�ݿ p�;�|
�.Ue��Md1>�|������	���r2Fbg�|Z( �%�O양u͖Y�̀#1B�垴�6�R/��#L�8�s��a�6�GhlA3� <46O�#Dp+�-_e�%@��E[b�m>�����J񼓢.�|�U����O�v+�}@3~�����Z�� #���w'�f��>���f�]i7��:6k�	��A)	Vj��~,&h�bb�~�'
y���Nth�/7��m�"�B������1i�1�F2��#�~�V7�&���u&n���,��/>ҏ�&{�q���h� "|�n�P,af=�8v�xwS���Z��'ĽT�"�����	X��p$��D��A�Ya6K$"A9x�\ i���S��n�e���N�\Z@4`m���E����v��ŗz	HOs�+�[M~�#�H;���/�cVN �� �ղM#8�T��z	���~� |�X%� 8�(:�/�]7 �= ��\�<�s�xh�XXX cs+#m����z/�&��q����x�`�Vq��i�8?z������J��! ��=�r[����:� �h[eY�U����ex	O�	Z P<<,lϮg�>���}^=�j�Q�1�/<PѐF�&:� ��2#vr�6%!h�8z��kT�� ցΎ�2 ��� �ҩӮ�"��"�XpB��j�q��`���#A/�Idx"6�X
$k̂���!�6�!��@EZ�U6�a�Z��t�mѣ(�n h�ղ�����`.�����[�7}_�ѡƙ�)WH�rN��E�]�nx~@��Rj%I��j]6�-z��@!F�^��P���m�eg/������a�~�������K��n|y���(��g/
-��O7}h��62+�b�a�Y8�t�=����J6C�h���x�1{ǖxs+��d�jF�I/�vs+CH �o��C�UY�J���R��|���d�������w���~W�6rOZ��ˉM���ix����ܟ���t�Ev�5��B�䗀Ar�E��$�����±��#�k	�V�a����� ?�y�vT�t�L�¥�o��t�Q��'�Ⱥߒ�~6�    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Idle0.png-7f3430501802949ad0d6ed458caabfca.stex"

[deps]

source_file="res://Sprites/Player/Idle0.png"
source_md5="246979be4c4097bb08de13c74044a767"

dest_files=[ "res://.import/Idle0.png-7f3430501802949ad0d6ed458caabfca.stex" ]
dest_md5="82baeb12e9285df33fe55188237fce53"

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
   GDST@   @              PNG �PNG

   IHDR   @   @   �iq�  �IDATx��[]H\G���,�Z�ЧY-%���Ak!�EH)�>(Ƀ}��P|�.(h"�Ԁ`��j,�.�5l���O��($� ���wƹsg��̬�׹w~�7�9sf� �P. ,l;���� `���޹!k6T�'E�mi]W���0��@�%$X�	�/�����g������Q��,�a� ��ͤ�κLx�j��	(
�Lgl�	���a�����0	�$|l��d:���sS8([�b�2��Oe"�޹�01���$��$X*�(c2nu�=k�DI `�� �$�߻���	�
?��l{�x"����F^� ����!��]��g��zsF�գ�_��,l&��2xk���� "���(�j���x"B�09�ી��Ȅ�'"A�#ȗ������8�3S��W��� p�,��66�%3��``a��2����[]�Y�� ���g�����o�;�ST��4��f{0=�a�5��D��fg k�Ȃ!>h2��9�A�FYbT�����pX�	
��Cb�~�;Ȩ��	��g�Z�Kߑ���꣞���fYf��7g����}^��
�E0J��¶���%�/:�eL��9�RD�K�Q�����j��T��&,�!r���~���k[�T��ݬ�;�`ALC�?0c�_~���+ �K��rX*�X�mR���=2��� �zja��i�^����i[���L�d�p<�?�|��ۿW���V�xm�  B ����3�!c)1S&`M�\����M�Y�'Aj��h@���<Z ��ߒ���x�k^PC�} #< �R�[�u��fj5_��'�2Nx�A1'$��~��ܔb�+B0, ^'��t�{_�:��/�����7�6���hv��=�t�޵���?|��D�?h���ޖl�C�w��ү�Yds�8���Q߮�}�\���|�L+� 3���q|��=[�G}������P�A���Џ���"gȚC2����<��"�������|�'�ԃ��/ ��D>�F�&�b�+<� -0�ø�5�ٌ�p�0KT�_�������uۻln]�&� ��:(��= ����	��`u���x.����-a�!�h��d`ãT��q��{a�<6��>?�CM��֗�8��� 8h����A޺�^�ll�	�``a[I�Mx��0�`g���^wF�r�X(�O��ل�,�RԄ˅&2<:D�bl@��Z�L��y��=�&r(�K߿ʪ��~a<%��?�:ѭ�/;ʈ&I��i�1���=ȝ>7 d�e��^a�  X��Ъ_�_ơ��x�ѣ1լ�q�x'��:L�م����o"7���5�FƵ���"e��'����2��kNQ�b�}����S�t3Vpb�cT'��#q��?�@p,���}��
��ǂ-�X\a�%? z�C#U\����^m��>A �|�`��M ױH /
Is�Չ.��U�~�+�&���3,�K�(X���)Y���:�Eb��d$�
>p�yq���]���u��vo���
�:��¤������fS�
�10�%0-G۩=o�1*͵�EE"�<���g0C�� ����<���xm���� �;���5@��4%<Pz�'�>���8��Eh /��xw�PH�o! �m?�/�M0.b `;B�j��l��!�m��vX朼^� p&��� �;���Н�    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Jump0.png-34054d7e9518e3e1f6bdccfdd225fd84.stex"

[deps]

source_file="res://Sprites/Player/Jump0.png"
source_md5="0a0230d05ab1a7289428564ea96ac87e"

dest_files=[ "res://.import/Jump0.png-34054d7e9518e3e1f6bdccfdd225fd84.stex" ]
dest_md5="ded7564a5afed9fcf665fbcfca828ba1"

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
   GDST@   @              PNG �PNG

   IHDR   @   @   �iq�  �IDATx��[Oh\E�=5B+x<xZ�`�	��PKW({�X�
Bzh.O�h<��E؂����B��\�{H�D��ٓ�`ZT��o^�͛�fޛy��$�͟���7�|�̬��]*�lN��j�i{����V�Z�(�۷��}Fʛ��l@�-+�]uw��w{�����|�΋�>SW��a+�L���Xn@���#�a=���PxR������_�[~�r���66q��=�g>�I��$$V �v~��� �)A�-.��������ƠS �&Γ]J,��N�G�Ğ)X��������;���ɏh߳��C���|�����i 0ϱ�hH�H��rA�PX؝3���V���R�s��G� [!B�F�V.�X� E�3��e����<��=���+�Z�$���xϦ�k8I�(�̿s�r8�L������b)�RHj���%���l�yT�me`Ŀ��5�K���� ��?/av�Q,�CT�mt(,�,d���͟�ૹ��G�΍��HiN�?�a��c�ȳ9.*]��e���,���,|�-Z�R����?����  $�! �Y�aN���1+ˍF���.Oҟ�3�ߩ��!�f�:�������=�K+�<q�]# П/�=�?+8'�y~*�c�@���<l�x�fc/�t�"1�,�a��@�櫧d'NE�j��PW�*��눡sL�^�� @B�n3�"���ܲl�Ě [�U��Dݎ�-'&���!n���4&���P���S��U�GpM @D��LQ�G���Sg �ݖc������k��o\� �N�#��]�S^&As����fh��r�: �Q�Y�'��υ�  ��|�B�<�� }(����Rz�����cj�<�q8�--s8��:!ҫ��E��>� �� �ӡ�����ڻ��;n����&�tÔf(�:��[��`�2C6(�Rt�p
$�c���Y_<'���3��-��Z6Hv,Z�jwx}�uǀvz}Y��#�l���_�x�W>r{G�п�R	���"��X��zC�����$Y�����/GiV�Hx@8�#e��b�6C�SS/uR���'$������{��3���d$���=c�� ���.[�L�RP�r����%�mm�6N��7���2�/]q�=᱆� Z�P������@�}�"!�=��q'v�Ƒ�2�aF��U�ї�'R���Q\�{����7S�$�%vЪ� NOc�A��g*$[%jǥ�O��E�2J��''��f���hLJ�O�>�W��C��]�"k'H)�k8iX1|1�|��kW_�GX��W>��	��O#SA�與%�ԉ����搜 �f�#A�F�#١I�&�:AFB�U �
;��?� ?<
�����0;ytܕ�\?3�/"35��h�0�dh`�������Y"�QQ��KK��V�&�c6������|�-+=�=    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Jump1.png-9749e5d58f27aeec18bdc0b4f8be9025.stex"

[deps]

source_file="res://Sprites/Player/Jump1.png"
source_md5="336006d4101d48f9d7107ac1ab960a53"

dest_files=[ "res://.import/Jump1.png-9749e5d58f27aeec18bdc0b4f8be9025.stex" ]
dest_md5="bf8227b2d398ce826a454d009dbc1c1e"

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
   GDST@   @            �  PNG �PNG

   IHDR   @   @   �iq�  YIDATx��[OH\G�^m.K������.�$Xj�݃x4�-s�����*/%�
��v�
� 6i5����J)��C���vgv��y��[���{������o~���փc�?�����9RɄU���[��a�Rj�B���r&�xg�m֊��.Dp" !rzn�fML�o|'����[���SɄN� �B4j��wv�d��ˆ�"Bx��W�G��e�?�FF���� r�*���?��ٍm��89=��N- 1:+Q� ��A&ݣ{�H���
e���BA�GĈ�2#�`E��Cѫ"BT'Xɴ�T�����)�kd����$>� ��7��������lQ���v�e�*y.���3�����	"(��5K��� Њ�UU:�d�з= ٔT���M�~� xz���I�ŕ�]��K�j�B�grsx���޿(�15=���� �\k{M�a@�AE������!=S� �2� ��@��%��z�����~,�� @K��E���@d����(���g@7����-nqq����^�����[8� ��w_K��cd��ދd5�	F�I�P�.����-m"���.% ��0m5!��
��}F�j�;�1:V���ci��
$>�v#�׬N��̴��5����tء����M�!��O�%�����@/��l�B� ���d���5K�����I��5��~�*FO�c~>�|G���;ڑJ&(����g���L��=��K߾^����u���������#���6��	�e1+���g dAjttf��ѹt�)+���Y���X;
04��6߯����.P��:��'*���mj9�� ��"aR�xG�r�TE��5�������  n�R������:T]\�#�6
����JG�\DB~&7�'��@-�#/}�:��|��y%frs���FU���,S��� d:|��]��2����C�#���Gn�m����f'q0;	 �>�W��Fz+���	�N�����`f����`vm�mtM����Nu5��e����n��p�wW6�����r���	u*(ȳSi������=y�����R8i�-��P�
� �"����.�L��1O�,d(#���&�VE�z�rGh;wC,C���G��3���n����`��ge�������gqBO�,�z��	���"x�R�,l���?�*�j|}�cn]/��[�k裀�a�ƿ��~z~��y�6��N�g���>?�M�ޥ��֗1���i��<@��`��$��TH%8[_��NN��b�!_���	����b�*B���nu�N�����֗�a��Ip,@��T����0�5$^��ؓ�����D����ñ�P��Ǎk{M�;������� R���K��4��آ�C@$/���1�(-�/M� ]�J�U�C5�:��p�V��:�p�[/�p���@��(�@c��r���:�6�W8�'&�T"DzY4���c��*���L�9N ���ር�; V J/!=��l~#�=�X-��0hǋ�K_ �'�A#,�������.�{�w����s7    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Jump3.png-831d7a3bbe3d330bd166bbf6e83e64e5.stex"

[deps]

source_file="res://Sprites/Player/Jump3.png"
source_md5="6de55ae8f0ee1e4a836211f6ec3e03c8"

dest_files=[ "res://.import/Jump3.png-831d7a3bbe3d330bd166bbf6e83e64e5.stex" ]
dest_md5="1b1c5ae86dea555f906d62dfba01eb63"

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
   GDST@   @            �  PNG �PNG

   IHDR   @   @   �iq�  MIDATx��ZOH\G��ڴ ����zZ*f�H,����� �����\�����l�)%Hs	V�`��FZ��"���J�n-B �`/��@+�z�7���f潝YK�����f������7��0z����5լl���̨Avf%�b<o�(�>�۽��#7�c������M�{���(�1/%l�����O�����њj�E���zIHJ@O���-�"�	lE CF{K���7�!E=Q�2$�"
���+��lT�|�a
�������5��:�Q!d��ֲ��T�x@�5F���j	6
,kC����Ѯd㐇& �w�Y�3���"�t��" �O�Q,m.�G�:шY������V�$C�0Hy��,AD���J������--�#!7��8�~L���{`�fL��!���0�Q�6�j�$HQ�ç�Ë&�7D�-OJ�3�?���9��zb~�)|q��?����J��!$?^SJ�"�V�&���e/2\�|g/|&<�n;&�{��)����s��z��H�|���ru�i� ��bl�Q���ή��� }BCYye<���D��V�$���S�KH �aq�V$	�ӷ��v+��2��D'�D3A�@9�h��y��� �H Ə_���[�`��=~&�kh%	�[M?�]���b�����OL!hH�1~eLx�6/^P)����C�K$O�� ���lؑiG��=W����}����cA��)�犡\�"�چ�H�Y��U�n��7��'��Z~]d�x����C{�/3:q��}��zO�d���%'l��[X�I�1�x"Ư�	S	�Lo�Nl~�3  ��[���B5�f% zӥ@��B��rh����Q
 ��/-T�Z�m�" Ɠ{YS�q T���Wdbu���_�
 p{r��6&`�G���w�}�r{��9�<����	>ס1	3��$|��m<ٹ/����³W��(�\�d����
A$x����/�P���kHO���}�������0^*3���b�����6�Iho��̥� ��B��?=<^��A½F/�b��d5(���+"?W�)���{��ru��g�����
��+���%��x���*B�j��@�7*D�=�?�P�F{Wg��o�F
m�0%z�{���v3u�
|q$�M}����=L/���PwxOr �r�B@$��.DF؎,�U����t�����g���BC�rR�I���:#M?��$������V0ү��uC$zO������¼�>R�`�x��RrDE��H�����O��):gҰzB$
�a+0�ф?����՟���c�)��-����c�r��CV\`4�����|In$	N G_u���8`"����MXM���^$9 ;���T���V�c�!IP�Z��y�:k`����s 4��"\�{P���A��F@k�����?��{�yh�#���/䝚�RÅŎm�+�ɹ�:� ;��
B��\�C��0��9���IvM c�m���or ۮ���?�Ie��!��R���'�:*�`E�����O��F9Z�� =����#���'��|���xe    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Jump4.png-9c0205643a6925483ca12e3ec8970a52.stex"

[deps]

source_file="res://Sprites/Player/Jump4.png"
source_md5="aa5a726d1946bff134c1e28e62e64184"

dest_files=[ "res://.import/Jump4.png-9c0205643a6925483ca12e3ec8970a52.stex" ]
dest_md5="4b9860b18008ac0e5e4e3b0accdf0046"

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
   GDST@   @              PNG �PNG

   IHDR   @   @   �iq�  �IDATx��[mhE~�k�B��#"�5��))r)��kAhK�J�AD����aJ�I ��
��r�D%B���F"h�XkE�)������%AJ]dgofvfw��"�{��w�y��}g��M���۶z [����l5-UG?ϵn���6J�a�'v��]���7���W�
@�\X�b۫�	P���,A�p����B���M�2�Ԁ-da
����� �^���g^ �W�R��* O��A�3XÆN�{F`���f!O���B�MNc�� 
����Jh[Ԩ*��Jp��383t��w|	P
�"R�DL�9���|&���So "e��Sž h^�K !��ºR��g�& ���"P}a`;��nK���Ig�T4���������g
�)�#��ѵ�=���߿%9y�],pZׯ~�{L�	�'�1F��H&  �n����N��#z3�j���\�)CC�����X? �B�	�����B�	���Y�F ce�E/�Õk� ��xD���U����/���t0��3�Ж !��6,��`�6*AT4�#�i`���SI�mm����Jt(J��d�e3f�?��^� ����|	�]�yϳ�(:�?\����vt_,��§���d9�1�)L(������D�-U�\��x���0R�и*y �4HW����lnKա�wVX=�$�7�#L|���j�����]4��]���K���f��K����  M{q�q��ZnjV�)jKm���/�I�#3�py�����Ep- !O AH�&�o��SI��s���,7�8�T����� ���'�{�'0�O^�H�K��� q���s��"2�,2�,`�ѻ�c����\<���)L��*�~���[�sK�^@� ��'�X��c�K�c'��n`�O *�n�h����������^����m<͟MZ��ť2k�n�	y]Ц���~߸�d���R �����P�� �z�di�}\�Ա����Xn: �|������
��b�� H,  ~)|���	��5?�Ʒ�e�i�ߜ�L:+;Q��� �2��tVJ��(
a~f3���e`D��t`�-�{�y��V[���]���h� ���E���
ܦA��\�}9s���l�_m��j�<C>���u�N/� �pr�9��A��E�?S���Ya)�E��[?���
y�(r|��@.:S8��1��@D�Y��C��b��M�A�TXRR:M��OĔ�9 �2���!��;���FWO��C�{3 �nO�E�d���El[�Kj<n�FPGbZWO'3�y�)� .��&���fiX䉐�"����A��G{�ݖXY գ��=��&M���֫N�v�jlt����[�G��{*�U��!���v� ��/9�t��[9�`Β�F�c *� `��nY��c�8�a�iP"��5��}h�8�5�� h�%)0p\A]�C�u���� ���L,��`�;����39��)P"HO�h ����t�I*͚� F��'�a����4H��'���2�v"��l�m�p���?����"�ܛ���/�����Ig5�1C  .$/���mk���1}F���U�� 8Zp!y�!og�o�i�'x~���jWO�p��HZd߂�T��Ly�'��͐e��*��[I��xWO�2y����F(�%��"�;���79��    IEND�B`�    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Run0.png-9580c998c2a00165e23502fc1519aefa.stex"

[deps]

source_file="res://Sprites/Player/Run0.png"
source_md5="cdf280a2c7c98335cf10a86f70e9b5f2"

dest_files=[ "res://.import/Run0.png-9580c998c2a00165e23502fc1519aefa.stex" ]
dest_md5="dd182e9e4ba44d072a7380de1abc710f"

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
      GDST@   @            �  PNG �PNG

   IHDR   @   @   �iq�  UIDATx��[OhU�M�����PҥPl*�=�A0�+l������@/*4���i"���D�І��@��a5v���R�$�`��̛}gޛ7�)�,d����~�{���7`���>��p�Q�7�H���g��o� I�'��@�vH1|�x�]X���Іu�Z�cum����`����<���6�C-�O�f����P������	�(=��i3�	�{ 'iq�u�յm[�B6�+^�D�P�#�^d�^|�L���b,�	:S��L�ʽ�`b�#@x�5>؂�V"<km��Wapܼ ���-�M��&)���n
����4���(�+����bl�Зv�지Fn6ʅ�Q����������s_�"{t��7��4y/wu��#)`�Cq�02J��qP�''��rM�D�4YZ��M�m��"Yt�!-�|e�K����ϏM�&�
k�� 4��M���V�НK �|��pm�� @����X�l>�!0��^���Ŀx�9�Z��[��ю�\�S�>"ȡT�9��J4\l{�/@u������+!�Ϣ����@] �"!�=A ��IeHF��@��^E`�<�@� �2�'8ٱ��L3���s�|}{�/��{m�<6DAC�`�3�Q�N��si�$-A)��������O�/����p$��םK������!�P]/��oK��|�+߹�-s�r����0	|/PD2򪚀��W.��~��t�X��u:�Je08^��;�F��hb��˩%�ǩ U��k7P]/��ò������ �&�X�n�O3���� �s_��=��+�X�Nqa�h&����1� ��yB޵ ��� jt����t'���P�7L���80��T��!�����^�L�ᦦ�����#��*L�<��3R�"�� U3}] O����� ��w�^9�U�nܠA�T/�8 P%v9���`@� =*4�^���M  řf �LA@R���b��&Y TIF�Š��" ���v�>�x�S��QҠ�9y��'S � �" �;���2S-F#�u Au�j���c���zʴ �38>[���5��������ʴ`(ӂ���r��#�U�F�H�`�aY���^C�|s�K�ح!�A,�xdݛeP}�S	yj���'��/?�Z!��t�ܬ�m�3Պ�M?P�"��wF�5dO��yA���5n<�I"GF���cum�l�;��D��� ��\Hs�q����)�+0���$>�LbC��R>����'���m�X��@
��Z�rި	@<@F ��ω�sԋ�{7n2ݿ�ڿZM��1��^�я�]��}" ?���� yg��?yyn�Ƌ@O��?����_�D� �j��������� 8[�l`��U`X�9ˏ_����C�K��<�蘠�橿v���{��5� �)� ��ݸ�l[S L^��9O�  Pe��ń� �k����o�#�Z� ��x��B� {�ڻ�.ľ�	�4y@��t�p���H�{��모�x
�aj�а%���;�q!e��    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Run1.png-6cda9f08e48cb92f7be2d0b20d5c26d0.stex"

[deps]

source_file="res://Sprites/Player/Run1.png"
source_md5="3fa156f365feb8824bea43caaaa33e86"

dest_files=[ "res://.import/Run1.png-6cda9f08e48cb92f7be2d0b20d5c26d0.stex" ]
dest_md5="d01d08bc40a40599b602df66d0479de6"

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
      GDST@   @            �  PNG �PNG

   IHDR   @   @   �iq�  LIDATx��ZAhTG�V�
��,����$��e���xh	�C$���Crр�\�`<(zh�xk���
�Kv1l�PAJh�C�`���;����{o޼�1�~ lfwf��{����?衇z���E��F�j]o◻Zֱ"�n�,�
a\ ��	∰[��  ��>����4טH�oE\Rh����s�~-����3$P̇�$*y2�5�%�y�vy�8*�=���3��bz��T B\�d]�:���tȗ��sȈ��<@	���;d�G nS��ȳȤS�u#��Al+|6+Wk(��O>�j�@<Q�\�Q�A16T�q�𙭎���x���<{Լ�H���(�W!?3=�{�m\�y��3��L��g�������L�����ӿN3ӳ�$��_��Ǫ�s��{ :��JO^���uB� R���PոkL���<_���y9wAW��J�H��^c�5^p� �k7o��/Ox���Ț �)��DB>�*�iP��R6�c���D�I�YY@���~�\��	�@�Z�R6��݅��kX��PIvm}����'�� �_���W㣞�c��:�Ӡ/��9�H���c���9�x���;h�hY��ǯ�~w���� [��&M��)@�\�����`ɳ�鶹�7�|�' ��G7jAP!��.:B�@�4!�~�4�o���G��@BT����cl<��W�s���\�6����b�,�� "Bi �
3>6�>,q�@�'IEY������X�
����O��!aJ��5��-�,��-/��\�#�$)�-�:Bŀ�A��Hy�'c}��U�B{)�I6���T�	<T5��#�&>1Obd��B/ ����~Bp�/VNA#���.`_�uu���+������6Wij��BHV���ʃ���
l�$bp�'�J��%�M�qvh��~�@�A�0�2��+}�4f@�@,y ��� @	Y�xz��vw�D%��)����˫/�بS�o��6�w��?����d���_�.��Aq����w��� �64���� �g���{����G`�q�&���L:��/G%Z�����|;�X!� ����� ��!o�"�Nſ"7P�m��x5n�-V� ��1u~3ӳ��ʂ�[���6����54;�X{�x��0?r������;F��$a��2`�	p�їׅ�u~/K>��#K&�a��7k�И�=�̤S"��� C�ZZ�{��s�����J��E��7��D���'O`+�`���^IM6U ���DE.7W��o�ҟI��J����s��~?.� ����fv    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Run2.png-3b2fd4f3f8cf0eaffba34088f31cc434.stex"

[deps]

source_file="res://Sprites/Player/Run2.png"
source_md5="cd5f4bca7ac9030ec72134fb3157d23a"

dest_files=[ "res://.import/Run2.png-3b2fd4f3f8cf0eaffba34088f31cc434.stex" ]
dest_md5="9cd1dcbb40a86bfc9599072a23fadce1"

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
      GDST@   @            0  PNG �PNG

   IHDR   @   @   �iq�  �IDATx��[_HG�mZ	TEI8�K��'FL[��Rh���C�ZA�AHB�y	\8!�C,�B44�@*�T����,��p(�Ch�C���^�f�ݝ��ٝ]��:��o���o���������qmc��.�#Tt���G���<�WB h�^D�����ܚT>Bx�u�����U��9�j�J��^�����*[�G����z�~���ټ�W�~��Csd���qĀ*g;h�U> �� ���'H���G ?Jg��x��D�/��&�2��+��.��s��L2^������ H���e����6��~�g���<fP�``nO��B�����Y�/M\v<�x^j|��&���A"��E:���1��	�J�ݐI���Ay�v���[F�_��ֻ��
 �B�r��wgo��,��]��dt p��������w�5���� �7���. �b���'[7��� j�O�@&7Ű��	������j�z����xi���^`��cs�/���Kb4��a�^}�B��ơ��4�+�=�l6�����ba�d>�}��}1��<7!r�'[7�^ڏ���3�tqz ���w�;�],������HD��ʛ?�xXzY?�j��f�wK�c+B����hצ�9Do� p��"�ʭ>R����I52*�O���_-�B���8 0���4q���ʊ�sqz�N�b�*y�!@Ǒn�A ���s<�B�꼴�Ie�$z(҇�E&i������� ��Ղ�����q�&%�a/����B��A�dE���{�H��36��̎N^��u1���t|� :����5 @:��sy��2�2�ܕ� ��^���O"�6����U����Z��z'  ��_�\�<��L�Q��k�É�-�R�s�IgͣS�o���� Oސhqv�Bz' ���t���FɓE�T�'Z�$�]�~:��Q�
�,��iU���Ja���F�������H�����ëq�~�2���"�ƀ�3�s���13?�a^
���d��I��\����]?c9����W7�4fff��J�GH@�@o-�W�@�	�"t�V"_��q���*�*[J�ue@�� �K:.�甓M"X����2 ��l3�7����BG=�uB/�O��A�9�6�Q���Q�Zqkz�̖�[�������/�������:o�Z2F��Eж�&��Σrp�d��>W�W�7�KrHΪ�����%�_���p�<�ȩ���wY3���
�@1�x�,(�f��F[c��VK����V��s<v�]Y��m?G[c���s���y5M	�NJy7�v���XMB�)P�=�~Kl)������=�8����7C��ܠ�z��h�ٝ�g�� ?������\��Y% ���t%B�e)NE�\�-8گ����=)yI
-�����wU��,�. @~��S��\.�\�f�    IEND�B`�    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Run3.png-700fab2738bc635a5d44312a86945eab.stex"

[deps]

source_file="res://Sprites/Player/Run3.png"
source_md5="3d86ff8e28204bba3eb3dc42c269ef0a"

dest_files=[ "res://.import/Run3.png-700fab2738bc635a5d44312a86945eab.stex" ]
dest_md5="eb923b3152f441d5aa5bee01517250b7"

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
      GDST@   @            �  PNG �PNG

   IHDR   @   @   �iq�  �IDATx��ZMH\W�^�,.HJ(�!�
�b�"�`
�@BL!E7�(ڀ]� *�.*Q�."��@���B�
Yg����R�)�E�P��żw�����{c�~00���{���s�=��� 8��^=��v�i�Y�Q7\��a#D]H�| S9����ٶ�� `.rr��<�-4�b�+]OH�f�o찗t�mL�I��"zloé� 7$�#�x�[P�s}c��:�ǝ �䝻��?�v#�����j ����{�$� *��k;�Lބ`�,�#?~k_~����bb$��o��1��J:m�W$������{|/axtH��X�O"Σ�TD"�/ ���G]���m��S�^�\ ]��]"w+_O �(1<��"�K����9��Υs�lP7Z����a����G�����z{���n;̷�V�\����4>}v��U���[�.����[G��4 �,Q��+A���7.���i\��-��YMb�B೗���}c�xB0��l
�l
��}�G��?�I0.\>�����j�]�I��{ ��|%�DcgPW��g�)�f���㵽�
����$���U,*�d�$�1�Z �|_f)�l
 ���䕠���Q�������L�|A�F(}���������@\���q#��Q�j	�4ߋ�(!$ 9����~�M��M~Vd��r�n�8�o��Ds �z������'�>s	[�g_]�D�(�2�~�چ�x�	hD86:�-�wדb�T�<!������9���0*�K�� P�\�� 2����0�d��mt�p���7'�  ��?J�e1�(��rH����V�:U\?�	�����\ �k 䖏D5� ����2=vw|��  87� ��F<�CP�\u�D �p���_�-0P���<]�Gl�K���J �̋�����.��,#O�Y�mb��G��L V �4�oMP!O��w���_ph$@�fH���cC8�}�|�A�0�(QˍR77�5]�� /���c�7C�Vv1���]��J�HL��&g�.��-s5�oX����<@�1��_q�{z���T0N����[Tػ�G_�/E��/(�Ԭ�D�(��s?%���n��v�2[�F��
�����0�C�554��f�6�b�o��Ӡb���dD��/��wk��  /�/@�	ll754��y �y�
 adT�X * �inܦ�F��p��@D�(М �B{B Bi�  C�'O�y�� ��	R�m6@��μ$!��]��y�Jh~]��	�ܸ[)�����lֹB��r @U��^�3����k��ɴT_�`����Pt�$A��R�4�L��x ����~�s@�k{|�x��l7�8�.y��������U��2    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Run4.png-d85e7eb3186664e77faa416be8dced3a.stex"

[deps]

source_file="res://Sprites/Player/Run4.png"
source_md5="5a7654b04ab5983c5d2d177a7d419e15"

dest_files=[ "res://.import/Run4.png-d85e7eb3186664e77faa416be8dced3a.stex" ]
dest_md5="dc41c410b282b1b447b173c1a8de4cc7"

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
      GDST@   @            \  PNG �PNG

   IHDR   @   @   �iq�  IDATx��[QhE��5�J�@#}(T��,��4y��r}T���}�	�B#�"TH5��Z,Z0�)>L%9Bb�5^
�@���>�}���������?���A�:;;3�7����3S��Zh���/��:���7~s���P��V��&ϐF�}��P9�k�� �m�x�u�V�5l6v�I,���a�_,�paN^�$�@+�G���,s"$!.��tH3��r�dm��:9�_�$"� �5U�IMVB�mC��N����J_3"(���3��4 ��o%K���)ț��0R�� �,8�Eg#$�y�zc�����ɋ@Jg�|	�K����H+�uF���F� �r>�p�;�@{�e��/#oTh���E��S�z	����2L�V�z�jX� i"C}�8���
 ����w��T��Ty@d(��iz빶��qy�l	[s�  C儣Ae�-����2f{��g�6�0ۓ��
�'m�896"�+�E��%e��
T�E��ˤ;�ʾP p�'Z�N��?\_��[+w�o�煔��	T>@F��s¿W��B�4(�n�@����\��u�3�9�����М��맄2V.@�F��d	�/s�ΈĈ�ۨO �^^�I�_���{�Q��;@��^�ż0:�t�W=�_~=X���6�e�!h������kK���h���:��g�*��1eq�eH"��~��;θ��p}��E�=yd��7�p ���:��k ��F����t�|�
�����Gt�3�N�75��t�I�����H�B1'8��]�u%Ǘ��
�KįǄP��� ���� �c;a����W�bN�c��J_/遮��r�qfz
��&�2>R01���=i�1hG���%e�Q3�O� <;|o�H�$g�7��Q�sl)�k��g�,��d8p�G(��3�_���~�o���?%d�<6�+�,���?�'�J��\�P�t��avF�Y�@Y��O�m/rsW!����u(v��4L����&���k�!����y�|�x�#���� ���Smv�,^�{�_;-�[�fa�`Jdv��ʎP�^��7122l��İ��⾞o�W�b�c��2���A�%2;TA�	��梺��^t�6����Y-'ꪬ�[���D �ȹ����v�U ����r  �%����>j��c�݀U��� ڕ�ر�t���[��p�MU��n�uGUGS�4h5�j K��Y�A9
8�וV�)v3p`�Ex
3��"�V�    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Run7.png-ca6901f3ab8f30777d96e71941388fc3.stex"

[deps]

source_file="res://Sprites/Player/Run7.png"
source_md5="314139f9de2fca03f866d0f3eda45625"

dest_files=[ "res://.import/Run7.png-ca6901f3ab8f30777d96e71941388fc3.stex" ]
dest_md5="c07da9197534aec306930fd64ff2fdbb"

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
      GDST�  �          �B  PNG �PNG

   IHDR  �  �   ��#    IDATx���K��ƹP��c��S��C�����zA�V���1�
�	@&�	������*
���|��_���'  ��Oo   �  #  F  �  0 `0  �`@ ���  �  #  F  �?��  �3�__���_���-i�  4e��?�h ������pL 芦�c  P���=a0L  �S�)���E�} �j�}�8���L�}���M�  Te%B�A"�h �e*� �Ǽ}�8M�v����?e{MC4 9
�e��]!�IX  n1O��~���`�O�N0 ��\�����4M?��P�
����@����oB��ǽ�ǿ����>� @��w&t�T�b���!q���>���]#�� d����]�n�_��p�l>S�+9�L�4 �Ō�=
lG�l��w�yB��YX  NY��w4���S�#���3BS�>� @�9,]iR]������睛������  �$v����/��&ؔ�ߛJf�=�>5�  D;�� ��q�7��x6<���oM@  �u��u����ZȏT �]s�/�r`Hh��ި�Ӷ�����4 Hr6��4�� n�=�M�  ��3��{���
��y���� $���K���&��_0� H[��G(����)^�NK����Ӥ	������[� ЧRU�u0�6MqM��Ǥ,A' P�K)�� mY�uPz}�2b�LE/fE�������i��	[������__�@��,��m�P�.Eh��0���n�H�o�T 9!T����V(h�ۇ���z����ܳ���= I�%�R#�F<zp��0{� S�~g#�w�B�P���3�ж�f�O_�dkf�{B�Д0��������q�0M��ҝY1d��j�B�
 �bFu	 �*�&�u�bo����F� ���_��f�~ �8�*&���b��z�Q$hk���V'ܫ�����O��i�y7�>�l::q�} �)_E�� m�j޽;���^�	���ɚ�q֜� ��5o��dpm��5��P �9�R,!`l�C���o�	�(Gs.�:�
���*����T �A�ޥß*  GB�P�ۦ�w���=�# \%� ������j"���T5 � 9e����1 p�����)����s�d�h �F�d[���{K�T	��T ���j�݃@T��i��7� ��L��U@�� pL \��G���	� pL ����t؋1BA �& V����`кh����Ws 4j �& V�(��P�*=�snB  |cpe�__��sg*yW�|���f�� ���'g*[�\��7��57�h��F�ݼ���/?�4���OUW50:M�X6�>���溚��6�k�)��	�7[�9,���Ͽ���K��暫KB  � r�On���pxG�YoK+�/D`D� ���7�r6��^� h� X�9����Z{ۛ;�^eP � ovT�km�����w� �<�{#ks��]���M � ����R!;ھ���5�/�� ��(���w[��u0j�J��`k 0��������ѳм��[*4���>��ߵB�Qh.ho4�U��ǭ��М��B �
`![�o+l=�rҘp��{Q�`$� �W�K�wg�0G([6oU�j9����i�l���?�����R�d�s�ó��k� wP,(v=�Z�M�����|G�{���z�����-���
p�*Y���o=�KI�~���{����k��o4t6p��D۴󞏚�S�v��������� q���T�M�r�V���k�<WV `D��9����"�[[���������
������� �Dpak��e8(��j�<���4{��5歷$��w��;�@ Fb��������rK�[���"8˵]G�?��aj �61 |Op
��Pȸ��'���hu���!�J_��� 0
} ��e�����D`����2�{���_ F����4b־M����%������'� N�*�[�Mc��x�jW��q-������h�� ���4��d85���ۣ%��Lc0 �: ��-�hj�e�1�yX�F`$��庽[�4���7������߱=��{g�U
� �b�y s�_��[����ap���K��a)-��۲�g�ן�
�݆�������{Y�������.����?�@ z7l�RG�	y5���C���� �߆���~ɾ�Ǖ �\�boZ��Lk��<R���x��n�ZS��t������@��X���4]_�$��� @ذM��ٚ:f�;~��W�� ����D_�#G�A�~&�ı� ��&��[�[�������V�� 5~HHɊ��`�ԩ`j;5�R��@ z& n�it�`�o��	�w�!�^inL-��n�A���A ����@ZP�D�{#�K� p� H%&��[%�{  �P0Ԥ���?\C��\�-�Y=�C���j# Ћ�`L?���
�O�����ඦ��K<��y�b^��A2 P������Fˁo����Ą�� ��b��+��y4� ��40�/QM��s���-4�"��8����m[�ߔ��G�R΄@S� Уn+���o��~��mY����
�[�vk�ܖ-��:ܦ~��� ��m �)�����T��B`M�(�b	 �u Gse]�����΄��_Ϳ ��� ����G��$���DS�Vsv�6<Z�f�@ʹ3H]y�ux���� ��۵�U��v��W ���2�wd��H��&�ss@G��ח�U?��O�r��Z,�p��� �u1�:��Rͪ�V��^��� ���&�^�YgF����知L�\+�B �h�Ǐ���PwUo�P��tU�{s8[���^	�5��|�r�?}���� �}�NŬ)���Պ`�. ���Q�n��R��Y-���������tS����RG���X;���u S��Ceh>����ގ���? �, n�37�ւB����VW��u �)p���K���텼ښu�1�Z��R�r�V X����^m��m"�
 �.&�.���G�����Kw�S� ~�]��j��=M�j�\�����W�5��JE�% vf�ڷ^�W�P�u���矦��ǰ���� 9��Hkab�)��
a� jBg�v��ޓ������B_���7_����T�j6�7�Ϊr� ��� kk��'Baj�����/�/㡹R�\�AR���[�-��<U�}O�P����P����t�[JY�-&H�}#�������"t��tT=�����DQ�{R��DhL�&���Q�{�O���	@͞,�����T w����D�-����%���m��fy�H! &�
%o>VӤ�Ȏ�o�z����!P�HS�}���0���O�v����@�j�vհ�E0�����n{�ct\Z�e�ׄX�I�;g�{���7pd�
'@��Pȣ�2����<�ON
�
����/Q!P�4�ؓ�%�5��#-7o�D���\��뗿��C�ͬw��B5 �H0���+��s/�љ� �" �`C���0�{��'� ����������,']^zz�����V-���i���� ��
�������U1�]� x�A �jRmm�A#��*��;���7��,[K\+���������1�yPH�Q����[����*�:�k�f}=��*�� >(�rrG�*�9s�8��b�FϏ!� ����Z����x�
��z��Ɠ: �蹄@�g��+��XI$���\w���`���K֠T����O^��~�R��L�Жͼ{#�sV��&
��� �R�k���gK���	x0�@�W�˽����v�����ؒ���pLpe�D)�:�~MQ�fޚ�A�3 �Q�Ч�_�7�I؃m%[k#c����P�
`�r�]����BLS�/M5U�__�}��޿/�P�A �8����^�:[+Q	��2�}�xiPٕ
`+Px�&`n'�A����ah��=M�5?����܀^������~(�-����jj��hnPk7���r��Eg��g�T�5ͯ�?�ܘ��߬�g�ᨖfИ���ǤV��&��{�N�!��?��9���\عR����i[b�sL��{\U@��
`�Z|��]���Wg���2 d��7oۙ�����>��1���=��#�mU��f�
[�٫�Z�~�X�9x=�?H���{���p�u����m��Rb��؜�����\��d�(H��'
D[#������������ep;�?8oN����E�~�g��|�w��� ذe�K	m�`(��u9�KwNRà�;߯Ȩ�lؙж��k�y��n9;P�&wݭ)R�~�������7���p���2��Bs������BO��VC5m/���fD @E���^j�:��T�B�����Ed( @%����ɐ�<&C�.u{J�� *q�RB`j Z>o��Ӵ_�;��\!�pQ��G�mkY���KW�z/%W]��p�r��i*Bb�E9z\� �=d��g*� ���KU�R�Ļ��X_�Sj" Dz�oXL�n��,�n.^���k�>h�A  �>|�=�mrث�-��ր�
�&} v�	~[a���ܣ��k~N}54�T��G ��y�G�P�t%`��3l1�MS]p��@�# 셿i�P�Z{#�k�F���7�>� ���%��j"��ݽ={jَD�@�������fg�KM������T�i` "\б�����V��D0�B���^e�v�3r ��ÓT �g��5��ֿ�|�h
�e*� ӹ���5�P	�o��g�L������* �R�v5��tw8�+�w�nO�Z' �Km��	�9*�O�͵��	���|�+� �:�����g�V����zͳ+������*���i� e�o�D �-Ƅ�'mm�r�b���� H����[2��OM���Ա�o��X��vP#�ޙ������z��,�� t����ѦԽ�v1A�D5n�)�iG���]���b�Ax�>�@�J�ز�Ά�;��sX�{��`����k{�!P�?Ze�[w�X���v$��qh����r�%�����kݽ�Ϭ 5 -C�r.�e�i+���~��w9z�ؐw5|ͯ}f^Ƙ�k�p(�"M�@מ��B͙g�.�Sڙ�twsu��g��Bs0-Q($��Eh�������5��g_������Hm�1@�k��~yz��3A&�w�5�>��#����ؿ�LK4Cx�)xm/PĎ ��z%�Q9�8rfr齑�[��&`Z���J`�	8T��1(��J_���r�1����9P� ���8M?��VCGO���r��J @��&ݽ�Tj
|�r���ʓ�
�	�yx��[#��E� �Y���s�!�������?v��3�7M���hʙ���-�Um�o����������?Z�	h�ّ�5����8�h� 4��i\HWk_�3Z�[
k P5����@��	�@���45��[k)
~��<�@�܀����k�R{P����c��4A5p�^ �	\{KЕ�t]��&`�	뛳@o��mh}۽ǗRKs��׶������Gh� x�޼x���K�§C��Юe�[�	�@���R���
����������[�o�\��@�B�5GM�1���(��my>oU�b�����@�B�9�ihm�;B��;
��:O��h���UB`� te�x��.�̻}��t���^�+�%c}\9N� �.������J7��@7�v��ٻ�|��~��@�z
�%+"�J��ݶ�o�-z}yz~0� �^/A0e.�#WB`U@�~G9fw�;�e�h"h�{���G���s�8;	sMxԯ��7M�*�#�@@`8˛SL%�� 8M�6��L��I�h�T��3�K��Ap��'5@|����X��s9���Sj?��)�o��
5\����t����bB�~��{Y>V�kOh�G����T ��o��ߠc&n=&�^F���do=ޒ�·��%�<i�@ �]!0e�ܫ!���:v;����ߝ�9��)�I�ǥ>� ۫��hV���]��O�Y��;C���8�ݎ������.+� �I%<Lӏ7��׺�J�'a�_O���Z�z��o��U�{
� @��&�>=�����G�s���o=w��l����P�H�)��YO�@} .X�x������X{M�������J�!� \����uc,�$���A�g�u?}�2M�߸1\�b�/�e��e� ��$|4��������l'}�tv�'�c���c��;�g-������m���F`�~V� ��>�G�	=���~
� ������H��y��9& ƌ��G���#A�y @A1��Ǟ�U!�[�m�j ts�:	� �cWF�	���K �L�J�V�����rgP��{z �^����[b�ǧ�_�?h�
 @��:cY493��<� K��,���	�w4����O�B hH� (��X�hX��a�6`<� 4l/��LB�E 蔠l� `0*�L����(fQx h�
 ���U~����'� �3
xp�/�4�/� ��Lr���>�� ��Ӵ]@X>ffn�rT �ל{ ��)�
v����$�_~�IA ��#��|��8����Z\�,0�;��u�`�ӽ�����AP��\<X_��/g��.�������KA�<p �N���� Lӏս�{�,T�p��� 8���|�*��5Tڵ. ��{��~sT=\r�I' b�O��I|5�-_��	Ж�ݗT�p �8�U����s���� (���7[�\�7�����L3�P�o�����?����ۧ�_6[mjh�Yߟ��6m�1M�8�M.gp�)�OW	?}����8� Μ�%��L�S�P�ޑ�>��J��oV2�}��t'�RC��w���/���V��5WS�y�� ��	��� ;R��_��|~'= �Kp�M�Ӕ>+{L�o��u L�Vf��5�����m�]ͣ���п�T�>|T���QW�_l�������4|�� �o`�����o�d�s�( �# 6�L�Z��˱�^B� �`��������9������- �2L�J̴�c0����)n��E��^��Tb�l�*�� �? �� بڧM��X�� ��ذO_�\n�2������ <G l\ι ��>���� ��! @y�����rz�n�t0)amx[�5�|��? x� ذe�:
T�
\l�ؕ>� �v��#W*�1r�<�? x�
`'�YW��h�"�����ۇ�����|+�@T ����_���
b�}��� �`öBէ�_v������ԁ" @[47n���Ru[��{4�K*�? ��Q���}薫k�'6�-Ȥٛ�yOo� z0lp~�p���?M���������ߌj��3 �0d0�R���mJp~�{��~��u c��ّ�=6���{]?��} =�2 ����,=��c��p��=�Ⱥ�f�q��j=ǙU8  ��Upk�}���$�!�V��uQ�WĈi��\�T j��401}��<Q	��矦��U�j4�|T�[[�P�/5.��J��T_���Pw��w��W+�s%p�� �UEpkڑ�m�����dzn�A �N���I�Uc�_�9�@ ����_��~�g�v�B  P�-��з�Z<���������r����$�}�s�1��� �V��c�9����&�i2j ȫH �1��v��  �5 
~iJy�`� `۩ �zs���Y�w�Z!}B  r9 R��V;�'�^��� x&�m�������B� �e��	r @���"G��!�h�(�    IDATTXl����  R<��u�Y��0�w)���6 �'U S�Ŕ�����{��� �[ �x�� �.  �`@ ���  �  #  F  �  0 `0  �`@ ���  �  #  F  �  0 `0  �`@ ���  �  #  F  �  0 `0  �`@ ���  �  #  F  �  0 `0  �`@ ���  �  #  F  �  0 `0  �`@ ���  �  #  F  �  0 `0  �`��� @��ח��������& p�u��p[�/�A���_����� �p�.&�=& p�2��
pg�6���@ N��w5�� �6��H��j�>�$��V��  M��>� t���Eh� � �Spz}1(T �N�U���% 0MS��o����@ #� 0����h�B@ ���P5��Ѫ�VÌ
ft �͎B��{(E0�MRGَ0*�I�-#S��7G���r�͕�8��?������� �%��Vhq��W����3P����0�\7{7�}w��\��޶���Ͽ������z�p��;} a9C��Ѷ�����I�_���?���s��;����7�7s7�ݽOμ^l��:>F
��3M�й��?�դ����ח`��:0�hJ��R+~[Fjv|�+@���~������J`؝��� ��
� �S��Gy�PT[��ߗ�Ea~���
B�@�Yj���&ܳ�n�n���~F%*�K[�U�Hߐ���x���7x��q�&���� >}�����ֿ�3����V����d�~R1��Jl켎[}C�;%�}�4��N?@(l/�MS8�}��%*�B���L���z�cm�oi�L�ۘ�� e>���l��~�PPlSoJX�����9n�O�SV.	=6u�S�w(t|����|/1#���!�����`���b������G�)���{ll�̷�
w�����s_@#�i�
 ��n)�)��'礻��v��'`L���
���a�Ti� ��d�m5���uCα��7�u���`�����J�5v@E�:�T�z3!��h���nO�c������0��T6����y�jok%��� �����J�0��Q-ܬc+qW'#.b�pO�������7���Ϟ�ϧ7 zs��69;�����v�������_#�'�"��<ѭ ��0;��\��@�d�{�]�̗A���k.���B_Å�L�ƣ��g_?�ع���2��/��@�`�/-�7�R��ly}y���t���ו���3}+���Qp�1
N��i�;���\�s�����J��)����s@	�'������z
~�t߅;�X�~^�UHM�~-�^
gO�e��r(� !A�$�uh��h��/����ƽ��;	u�/�Q�[�1�*պٸ�ϠM���P�wa�[�5v�A������gG;���\If���=���c-�G�A)����U��l�I]g�����T�M�i�C�Q湫y��Q>�3T !R�i
W�R�����TM�y�O�ۼv�|��ם�g��Z�J���G��|w !A/!0$5��c�ȩi��V�K��᣶���r|�p԰�k! B��C�����#��--9X�z�j��O�9��4���
����h� x4`D dm�������p������k�@H"��!�#�?����pR"�MS[���!�(`�4B��y4u���3�Z�����#WGܯ|�D��4Mm}s�.�c��qt4 �ˁ�a���rLx��u��>���4g����a꜏O3]y��c"���Y �e�.�
��G0�ʗ�ļ�`.�/���K�k��H[4Á��_-R'��s�H���A#)k����������e�B�K[����<*���@���sLuh���~�5����g�]����N`|5 >����ܡ%�8"X0��r���F-/���|YS�Ku5�-�w�6����:6[���P0������.�V���G��������z�#5+^i�����c4�\M�P���Z5��=��b�q��<����^��}>������-��(���F#UU a �����|��c�b^��}�[�ZµT�Z�\F�
�i���p��dn�|z�D-nsOZ�0��i�7˪a��gF3����ߨKs����s���SΝZ�M��zhװ�Bz/�t/G��/�1j��>��ϓ�����3�[���:�z� �Q�;��x!�S�E��}���h�㔿�CM�z�{F�ת��Q�t��H��F�nM��{�Q��bl��s���^*�tg�W�f7��	X��G���sh�s�~GS��p=}�װ��
( ҝ�A�`t����5��欣��Z���H�j9?�>�[���k4��u!�a����^e����-��X�G5�OO,~�RLM�j� ҕ��ly������[�Rö���
�u���&`�w%���z�>�,y��&�ټž��~�ԧ�c��c��}�c3�&`����c�@���/4w9
i[�3G�|���*�<� i���7Me.�-��JY�i��-��-g�v���t��N@��9�[����l�[��>S��zm5%��OB�}!��c��m�a���H3��ʡ�a������;�\���ϙ�Q�Z_��'���{�~�W���>�*�4��4�V�h�
�go����'Ct�%�z��I��
�$�����9&o�����ٖ���K=M�&�տһ�V�_��wl ��f��v�z����9^b��Z�^��x��[KX�~3�`��kO�@�@h�]7��īW���>��A)g/���uh�3�o{a��k���N�u�4�<z��z}�&� R��տ�;/����yc������#�}�(9(!6X>QI���5a�j�`�K �����O�7GMB��5����XkG��*��x�Ą��>�9�}�L �	�O��/�M��oB�������6�
�5ym�ױ�9���e@�>�T-�ھ1��V�y���k�ə�	��s��Q?�V�����a�}����ߎ��}��
 C�kzYsq�.�>\>_j������R�ր����t�M13������f���H��B^��\��br��_�cz��xU����b�{�O����Q�{�f���c/��7�u�%��~�t��ᳯS��%�e�gw�>}S�Z9o�)}B�*��������AX���I{z�P �:�5���:v4j�v���ɛ�Օ%ȫ�}�50D@�S�!�D�T�hh�A�\�k]���Vn��f&�?/e��������㞘S)v����nY���Y�n)��Z>?M�e�:����Dj�կҾ�F �1��;���-C`���!���c�^�W׌�%co��Z�����w�_Ri�g�~[ͱWF�=�ޅ"��:���	1M�-� ;�z�~��8%Ĥ�-�YF]X��ͣ{SC��d�W��٪��j&��ڪP�Pg�� a�������F�?*�ZV�~���������Z��1��}K���{}׭���І��X������uvs�?{,���fO�ǭݛ�������6M�s��8qk��	�m�9��Ka��k� {��QE4��آ�����Vy@�Q�O���"6��.ή���`VbMQʨ�἞εuS���Bb[&z�_뵓���}Y��9��qp���# ct�ܔ�=j�y���: �G� �WAl}�t��m���i �X�e?�P���E�ʁ]ぷ�J�~��Ōg�|�1�1�K�on[�.�Q�I-��5ދ���ή_sҦ����K⹦kI�����p�1�q�z��iG����e+�mM��0����HL�����H����h��ƽ�_����8W�+�� X�9����� 6`���*��pН��-�Gk':�H�S����UCz}_5��_�wLFwby��rzb���F�����3�m{���W���K�#�U ;Rۉ��=�jJ�� w}�unC�

G�Cת��NO�q�C`�} 3+�0Vh5�����F����^�\���f�9z��OA��Ca�������\[�Y��g�|61Z��8��A+�[OA�!�!���rf���/%�5�:��sT=>��V�k�����;��A �t��~�>��\V�`
�U�j�l���s��
 ����<ڔ������r�;ϊm�m�ϑ�ִ|��tG%P�SJ5���{��3�S�Bڞ�0��y�������C�c��8^�vG%�40${b�s��/YV%��Y�����So���(�X��	�d%�V�\Ls�^���4w��W7�g���c�c���p���;
����|�)�E�nz��@K��-������i#�g9��� Ҝ���zd��&{S���.�9ξ���Z��WG��>at9�
��R��4K�7�37�u�s#mW�����3�����	�K�^�n�����VN��aj�˫��Sb>C�Oi�<|J��`��j������Z��&7�Z��l�:C�V-����@��)�\|[��7��b��y��sl�J���kŕ( �E�0�Z.Tn���&�����36� %�r=mݙ ( �l9
i�Cm����b��^=b���|�B %�v=�AJ4
�$o>~7�p�x���7���zt���嵅���D�>��2�__������ͼ�ݤ �����M+�\9;��]j���X�8���&`����oK�7�{��{fT9��gϫZ��%m�@M��z��Q��܈�VP��uo��|�j��&���N���y@9G���`.}Z�Q�{���>[.h�H�G�sc$9Q�T�s�nBU@@�T��ӗdkD���sS	,��g�{�r�MJ�okPH��ǻ� ��nF8jV��١��\/�.֩�����J���F�y�;�d>S�<b0A*�����c���"T�wC:�� F{��|�J������`h�������\�V$���/B�I���t�!����N>�i�s�车����Z�s(����R�<s�Qd�xM�2_w��Z.x������fg� Lm�����[�6.+� ���s����+C%��28��k��*���z]p,^sw�͕��L�sM�$�9�lg�u0X6	�K�w\�����Ǚ?7������n$�)����S�7�{L�u�^S�$=��3�:�����F����Ș�s��t)3:������ϫ	�Kz
�9/�W/�%G�!�ɗ3��Vd���m)��H(@�V�J|�\>� H�����J�������T3�֗Hׁ��n欭���w��hn@} 9���/�4��q�ڂc���o��� 9m]�T�tf_��Zp�>���J}6��7M ���:�=�9�XlL�"����@5��5mKO���[�n��g����&`UC|j%�����j����\҅�৬*��>e@�d|����P���`�.I\�b���.\�t�;��"�7o�`����ZN��\r���/I	�����}?�<Z���}d˧�_v�� R�;'��/�)�x�<;�Q���١7�?���%��" 2��&���ҘsS ��5S����Ŝ�9'yΥ����/Y����T㨿�{s^K^dS��?��O�����EX��k�܎;����*����v�3ƾ�z���b�|!����-�ܶ3�g�P���~�^��VL5��9�������s�5�Mg�N��&���� ��A���#���B�bG�?�2��Uݮ���L�~�)ΞW/x=]��8��z�o���/6Ǯ�T�I[��N��!o}��[�mͷj�Gʀ����1-1�B��U��3e��j]h�.�{!Ѕ��<�c���Ж��]\��Sb�4�a���O��֮s5�'Tŋ=�cF�n�\��Wj~\��F����4�}����tc������*�)w��#\�)m�����ݧ��X*����7M.�@�41�JMU�Ǘ�r�^
U ��������i�-w��y ��:	f9��S�kǓ��牦a�J�@��>}��x�A0C� ��0��a/D ���8z�1ԥ *����R�6�s���Z~3�a[7����?!<rO�2��y	����K�[24�i��J?Rn(���'�嚽�|u��T�~�=�X*����
�����6T������fS�|�PdXB w;{�i�X�UeZ~te�޵>�S�[���Cߒ ��Z��Ҿ���4���Z�s���&���	 �7�9����J�J���Z	%�	����n6��u�Mi�z�����Зst��wM��ul-�hj;fK���[�r�/j�g?��ǖY������l��*h���5�3�q}?@�ꫪp�n:O��>{9*T5�;��R{p��?�ο����Up�^�e�f�������a�>���>}��"5�5-�
v-L��\��
 ��.V���J��*�Q�H�����]�?�6@��l_|��l5U������|/�~7 �+T���e$P	l_����cs�ٱ��J����b*��Cگ��Q��9G �DB`�z~k��ϧ+:#���b�l=���@8�� 8ڒ`W����G��J�? �̟Ul���I�@Ȥ��נ�sF�O{M���b���s3Ǝ�iZa�<
�rC�/�එ`K��� ! �ۗ��qwA!�,ntt��ZZ
9	� �Và�5A��ZP8K���&��<hD�O ���R	��������>���
`JP<;m��� �����2�y���T�g���b�c�����S�>˘�x�YY�G ���t�ۻI/�s��7��3���t0)�Kk��ngG/�=`> 0M��ͯ�T4�����}ŎB��c��}\RLSo�5���08���R�K�J0�{��V�z����K�鿷|\��9�� � �lB7Ma/���I�N�1��m�<ά"Rz{f`> @Cj%G��d,
j��wH��W§�_��חi������� жP?�upX xbi1�Y~Vw��u%W�+����  �sZ��y�n�}������/���;	� ���	����u��� @�Zլ��l=H��� Z��%-��~��% v�����/����>|�>}��\89�W��tx�y��#��~.)u�������GG��0���Il |��Ӿ��^��Q{�o�*�H���Pr��Sֶ�y��׿���M lLJ�[a��ZC�Q�g��s�ZƵ�K� r6�-	�п�C`a%���>S>��'������A�[/!���Rr�Dl�4c �; N�#h-
%e����%��L�q�����@W���� gAv�i��Op�J6��h
�1�T���9�|zF�zs�;��a�8������Ex�Z}��y	�����]_�.*�8Z=f=�,��{�*�d��0vI2��& >d�X����@IW��m ����
�3��6�,���W"�m>1B �b��}����z�����D�Ϩd � x�#�Ϳ�}���!3! �a���j�Ϊ��`���>|�k
��܍끃�p�>��Oԥ;�v �#47�/?�4�O?��̿���oAR� f4c[+���h�h������L*�L�ᯧ�@�����O��$ 3���9��B���` ��u�]��}�>|9dp󉝳�3�7����:rX�E�ts�ї�����޼�3�Q�\h蔋C�ж�t��%����ᡟ�hٙ�c=x��a�9�����ƺx��\B��0 �;j�}�+�#L� �,�m�t��ܯ#�����~��C�B 0���}!O��." &X��w���{���"��j��j�Yz"@
�c�0���o��+���?�QĶ�6w+��cƦ���QU)��Rz���K��*�N���zn���	�	j�G�2C}K ��=}��1�/� !�o���ur/C_����j�t�[�Q]��W��s��'A7,vRѵ��EΚ�^�hJ�7'  �IDAT�ۇ���%W����/?���>"� ���oA���cf�_>���������@�JT���B`�4Wl��r��@��ay�5��4 ��%�l�H�����/?�4�O/V�A '<u�Z�;z޽�#{ۢ�Ԯ��WR꼆�$�L ������\J�,�5�Ҝ)4Č~�`0Im�r�3���7���#��X�9h�\�Bl
C��3����k�����)�.�6	@�Z�[��}f9�d뾳���s��C���חi��5����������L��W� �PkW�~^W�c�% ޠ��f9xccbj tb=�q�h� x�\��a��ob��J�9y�Ql]����Ra��j�Q�J�����z�o0��/p+ :�������2���w)���6�# V(�7�P���?/f ��z}�{|l_���K�[�  V�t 4� �f�,�{�? �Z��)�!���/��{�� % V"���fĄD�: �-� V��+ �*�� �; 0 `0  �`@ ���  �  #  F  �  0 `0  �`@ ���  �  #  F  �  0 `0  �`@ ���  �  #  F  �  0 `0  �`��5�Ѧ+�    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Sky.png-14b1388b41baefd575e2908a4f206ee9.stex"

[deps]

source_file="res://Sprites/Sky.png"
source_md5="a6b6d6d646b8124502e01a726945ba92"

dest_files=[ "res://.import/Sky.png-14b1388b41baefd575e2908a4f206ee9.stex" ]
dest_md5="647e8e8d75ebb86443263610b0abd325"

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  GDST               �U  PNG �PNG

   IHDR         �    IDATx����oi������#�C:	�9KV�h��1��:��Z�y�Y����/8��F[�����X�h�q����E�0� hHCG�r(T�P�32�*22��'�2+�������2�y"�x~ǓP���?����<<�}��	������ו����Hw��}8>�Q�ݏ�,{y0�o��|T�������߷��[�����O��O�y�!w��դ����i���|��+ւ��|>Ͻ�l���w��/����������]sq���[��P�]b�ӫǋ��gW]~����ڸ�1��~��p�� �����~�w!���w�r�~��;�����%����۾��w�r�~���N 7�a�����ٰ�R�#)�j�ƿlY���ߞ|iVg`�{G�;+�Z�_�CY��Di㟈�{J�������2��������׫e�=���F\u����~��������]��}�D�uٳ���'4���l�������#h�?x�0�h�
ٰ����>[#�]�|:]�}�xA�/̆���Ne�(N������?�j.�޶���r�Ȳ�˱&q~3b�,�����O?�����q:�lʕ�Ҟ�|^�4ط���%��KT��Yϗ�ӷ|��O���7o?���wU�� P�h�ߺ�-��>���(�ۇ�����2 �YD��~��:��QҲ�>�;��Y��g{�?��'_�;k��!�,h[��W�?��,�x �����;}i�������X���{���<�W���7e�}�-=�����'"���j�@�$�/z-�}�v	��G�}��t2%I����s'W����K����,��ɍ���_�����W���ƒ�'M���C���%t|V���C~[yW*�E]�q0��ߗ�%�u���Ϧ���I�����Y�vr51�U�8b����?�Ns�yͿ����ƿ�WV��@uG]\�q��;m�l�mV
}ɷ�Q�|e<{�i��8���������K&?C7�d��i�-����?=:��1e���Ɀ���v�����ݻ���IY���ʟ��'D�(@��YB�/�W��Qgv1�w�)%���P�����-_��\�8�y_g���,��.%V/�I_�_�M������/_ӗ�o�t|��C�^=^��U�1����&}7�Q~�%����b�_��ف|D�c�Md��lò��f�=� �,��=|��dyE��j4�,4Y�ӷ�[��Ʌ.Dr�X����T��A�2��
2� �M��������˞��_<�������_&�J�.�g{ ��h�z�,��&C>��[��|7�z������ϑ���v�n�Z�)+�V�C�>�N�f��,JI�t|���|^����v��:,�=��V����X�L-�%�W�+ߥn�����|���{����-�������-�WN��W����.������ �B�����L������k��!?�����I�Ay�Q��c #3�%�݃��Dך¦X#@rǷ��5e�Ӻm�m�%?�l��v�?��w�0;I������&u퟈��"�����ߧ�S_-��'δ��\RFf�d�Dy���b�/m����?���?�= ڱ�z�(����Behc!*����
�X�.y�=��_�l}Y���N�&�1���ttY�� 2d��v���a���)ea"��۶��g�������bh�2��1���+�c�������f%ϛ��dُ��<����g �Q���,aYo��)��5US�e��\Ϫ����B�C�O>Y#;>#�&�l�;y��#f �F����_�OD� �ד�>�OD˗�y�fLWz��0����QYzb����[6a��!۹�N��r����?��/+S֑��v�hF�NEө*M��������ܧ|��i�֝�U���NӃ0 (���߷���~"��m��u�����wd�2�}7Yn���(�g��L��?_��M�5�2v�e�|z�}9Ծ�������S	���b���0T��g����dYc1V��Y�����[�S���	��b��H�"7�hG�S��Ϻ�[�{���@�[ye���r|�k����tY�C���q�?_�����0$,=U�_�[���}���k��m|��m�g���1���1����꾦�=��z���5Χ��Ii��=D��0�����{ �����o~����v�D��	��9�3D��\�����l�_DvB��M����������tu���}n
q)z[�ѷ|U������M�q��<����5�	x������-�Ŧ��(l��7���E}��?��VUlR���\2������7o�1Ts!������ܷ��)=��ůA!��8	 AP��W�`A���/���\��,�6Q�����n��>������&_�(��5�*��,]a��ʣZlcI߽Ծ�������er�� �  2f �Z���쟨�t���?}˗�і���t�e�oz���lz�S����n�r�W���5K>�:2�����O�T��f��B�/�X4�X�!��6�(��'���N���� A� ������-x�����Ƙ�b�������R�hף�Z|;:C/�mۿ�g�鏝��ܻ�@� �.�?: )�0�8A_�ڣ�.�.-݂�	���l���?v��>�@� ���?� ��Ěum(���v�s|����Sa
B+�m�h鏝6�OD���H� �E��?�(@u�uSz�#�]����k�p0ؔ!��m���;�? ��f��@J�,��@���	FB��+�]'�
����@q�P �#�'
$��Ӆ��K�3 �������eo��= )�w?�R��;�M��>ey]g꛷J7B�(|��������O�t��V�]}����)t����m��@U�!��Cl���t�u��O�����!��>�鏝��/#�X����� ���X��� ״��r~�go6��jRЫ�!� �/��7����?v��U3�? äI������O�f�CrW~�~C��tJ'W��84�����I�W�忩��%��Ӗ�su� �K��� }����%9��S+uO:�ƨ����ZgD�t ����m��P�;]��;_�����9 SVΚ��� ��_�q$�&-c{l�}t�����/p XEBz����IDz�c�#��������� ��RU�� Z�~���=����Tz��=&�.?�9��>��[�ODA�?v� ⥭�@J�@d;B��ܣһ���E��+6�^�U~8 r=}�P@�m��>��؁�����?: )�X�!�t���N�+�
Hb�ǵ� ��<z� ��߅�g�H�@� �K�?�M�>�FO���7��l���6�����xi���      @DD��������֩k���=:̕��q� lB_�(����? ��E���� 9>��C�HAf8�ۧ,�YW�X���D ���6�_\
.���/m���6�7�]�w�b�/Tfb�I���U:�;��:8��t��n�B�L�o���O�I�@� �K���~7�$	-��s:>�:7Z��爃�3ut�����]�_PJ0�#�&���/m�t 2x�(��۝R'����������L ��+�m�h���xi��G9Z������p�a0|6a	H�-K����ը�;�? ��[��X�t�.���z�hH���õNF�@�: !��M�_=*����@�lZ��HY�\�'�]Ԯhp�����G�,��Nҵp1����ת�GJ��� ���]
2�u��C��c���i��#h�uj���-ە����ń�w��ph�m�-��0���AS�`���V�G���������:������R�ˈ����"���&��ס	^W%3Nq�X����������N?��߶����M	����	���U�4%9�L��.��|:�����{������;|�~�yr>�;c[X�:r[��oj��R��/#������?v�(��hgg9?{>\,���tlh�����|:uFp=c̄^�7������j��? ���c�I������vgIdot"J3Xn��e�#Fr?����:�:"������"��Wϧ�>�a��K�����?���el���:���c���]�q��$D���W劂���p����$��;���zL'��_c�N�o,#~!��.�?���a���_�h���f�������r�{G�/�tq���Ǹ2\�i����cm����Œf�wt���"�n��p�6��F�|�~�R����P�_�1�?�|���N�������d�a��E�}����߼�t�:=x��G���	����t�c������T��#{��l��D�o����A��G����e���c���@�vzu� �ɶO]��6t\a�d~ȵ���=cZ�o��CK�&6����$6�����t�!�= �1���Y1�\!��r;��޺�j��q�c	�i�v�:\��lM��
@��ǿ��?z��B+�m�?�~�������?v�,��m���%�y��`�( ���{Yf�wQ����ǋ\%@䷞�7��kZV,��o����~�������?v�,�� d�������L\;���@���;�j''F�ʯ����<g�i%`��hV�0~^�?��ߒ�S����f��?��f���F�� ���!Q�;����1�E�����T>��,�V^�*h�$�
�gM)�͏�ރ+�-�p���f��?��f���f�G��;�79��{\yl���eY�����@������/V������]a��z�X�=��߅����*�c��Hb���i�������Z~E��~��~��������B���ߪ�����W�o�FB�i�M�t��դฤ.Ǿ'�
�f�t^�Ç��7o?1�!��6�?���n���?vb���iR��������{\���<�a�|:uK?�ƿ���i?����̇�g��������1j�o��CJ?�M����?`����: D�N@ٴ'���W�T=�e��׵Έ�u:2ON�&Ίz�{W�n=İca�26[��wa�!��J�������?v�.�IlK�$�r��޵�[&B/7t\!�.nw�f1�s ��M�r�ND>{,����4��_e�D4����mb�����EU��O#��҄�O����lC�z�:�΍)��?�:І�Saϖtt�ͻ�����i�!�?v����Ŝh������ $e�����{�R���OD���=R���6�����np�{G�E:P� |��DD^��.|F�]3 ۔t�)!��,Dł���d]	
B����
�F��˜_����Qv��O����Z�v����>���m���`���X��m��~ro��BH��|�����/��_���>���Uc��͟���Z��K�6|Fo��J��I�;��"�u��8F�̫ǋU�7����6��+��1Łv-b�ߦ�1�.b����?����?����%��O��,[����?y������R���'G��
=`��]=+����z6F��n�2P6��:�Q�}�>W=C�6N��� ���}"�1����/CI��ͦ��>Q�1�W����}�`�b6�#߹��C�}0�QU�0$`��I� ��0����0�>�߼��(���YB�gI�=ې_��D�{t�+I���7+N�&��k:u�`vV<a��L�������b��.�R�c�h6����,?sù�X�[���:�Ѣ�ѱ6>��,�YW.��t��%(�>��#v:* Û�f�w��s����d�����/.�~I��߆�_.���?vP����K����-����h ���EeHc���~�M�D�d�{ש��a��Ru"��v�ҁ�Ű�3}s �= �����q��,�(1 ɣ��*�mٿ�i0�w�����L����;(������G�Vr�r��zyVO�o�	Qj�<�`�K�)l�{���x|�����8�1�#���s�1��wz�O�n���)��0鷈����!�?vP�������ȩC�N�����Q����}���/Qf̎ԫ�A��с�ڻ��N�벲����$��)�������z)�اyC+�m�h�w������;(�����K����-��4�U�/mm"��۔Oj	���>�G`8h�b.nwF��h����@tT ���.���y��#a������W�����G�z	И�;1���i���[��X�����ާ|I���Y?��.}�$�:x�������6�uU?���)0I�����b�%1��&�C�c�0M�_�����k��P��:1����%����^.敛�]�C!�_��z:��� 0��#�e��\�GH����.�~���߻�,CM���:��� �*�"��=�ېo���\3��}�:?׵��e�N��5�1�����m���ߗ����/����?������ƲQ�.�[�����\Ox(��������>��.F�܄T������_������ǒ��A�eX��^��Y/թY�r e��)��P1^W'���}��wm|�ty������~S����7v���m������-�����A�.��������\�Z��g���d�<0�p�D�]����C���]��*vض#�� ����/.��2b����_(��������-�����z_��\��S�D�e�X9\,���4F0�S$������:�����,����������'�;K"wH�B��������g~g�ެ$�����bt'WQg�f�e�'�+�-�p����+�J�c������~��;b�1`;��<z��O�[�a��uM�H�9������fAc;����|"=�'��ߖ�KBJS�b�]��P�;(��	V���)��@9��Y���{�
A����XS��/�� ��: �$��ߦ����H�����?h�s "`�w=Ym�IO����!���7o]Ώ(kƣY�� ���/�"���7(��m���F_�`c����݂�	���m���?v�����A�K�=}@�1،5�$�)hW�[�]�O��9(�&��ߦ�Qp����A�m�q������7{����k$q0ؔ!��m���;�q�����r���&y����b��}����JD�7BE=�-�-�?���؁����)� 6��9$��vg��~>�b�����|:���OG46B�8	���l���?v�����: ��!��ix(���c�S�"�8	��wa�!�?v�����	� )�z���_xsr5Qӡy�5������r�c�/nP�A]0`�*(����ө�XrT~��P�[�j�c�/nP�A]� {���鮪����sl��e��׵Έ�u�&��߅����؁����&8��ڻ��������ut�����/;r�^��쟈F��؁���P� P�p�ed��98�:3۽��t&�Mp�7�~�ݜS�C8���������%]�������8i�����@;��!׽azt�@�� 9���|�$]�6�������W� ����u]��W��|�P��=��D$���l��8|:(����= ��hC����G�{���l��%��lFV�Үf�w��]n���~F��N��� ��*�����@�` ;	���b] ���v�2�-*����o�y�5څ�0����v�jȳ	�eϊ�/0�����_����?��� ���o�p����	x��v��o}���N�� ���? @[` %9�L����������q�˃g��
����Ќ��9�c5`���z��Q6���	�;�l��Fw����� �_�tX�kї���� ٻ��7_~ND�8��	���G�@����7_~N{��l� ��ml;��k��6)������Ҫ� �q�r����v�� "J2ǹL�a��%�8"��C��=Uy\!A떈�����$��> "Zf�����J��$�m���wЛ ���OY��    IDAT߫?K7�����D���`�ht ��*����VylK�����0h��}���c�; �w=Y�4��юG����t@���i��_*���������?���@;`�'eQ0����!ԁG��22ֹ��:���?�w=Y�ZW�_������h��: p!���4w�������D��������r�z"F��^;dN�&���\..nӴ��:p��p��D��������3���'�n�J�3��׬���]a)����K��Y�q�E�/\�+lN����/$�� �V�'
������l�˅�T]ǧˑ�}�fb$l3��ɉ���?]���cgU�uŧm�5��W9vU�z��J�8���/@���%��lm����_]B��6�@��Bم�����K>F@WX����kM��BU������c����/m�����&l��c�t <�[IZ'b�R�7m������)���2�� F�̐G���5�w��a����%�Ck�2m�MH���6t:F�G %9��xyꝥ�S��]��i51�>����s��nv;x���4�$L��w]4o��e��Jђo���0�
�7 �C�1�����p�oS\:���(e�'`2\ ����]�
�r²�d�͟���J��R�Oh��kC�_G���\�"���[yo�Kٸ������������ "��t2]_�*�:#�]QU>��3j�/�_����b�����]�-Z,�A��2���`E�ob�� XF?۽[9�W����"wM�S��La���|:]����G�U��)��l+�Y��/@�F,�rXE��|�T�"��.���Ś����QUw$�6-���?ƥ���s�l���нe6t�L}*89E���9[#<�c�y�������w�~>�O'�~kɒ߽y��h2|��Jrq����%�p���W�l+f�~G"#z�q(��0���Ŗ���C��L���u�e�e�1�?: .(l�i���P�|3^3۽[)����N(�OT�xˠ�}(��r�S~�ehݤߖ����Y������mHڶ�ܿz�(���%e�AYn�3��]'�����b��|�!�xwQ�C�uX�s���������N�K.�a���/��edE���eD�sݲ��ߖ�2�"<>K�?s~X�V��/V���N$>�^���M�)+�␕��%� �'���E����'�7�D���Sr��%�A�7��`�_,=��K���= ����`c�P��h�����a��&�x݂Q�ܻ^G������l��	�p��=��>�0��G�����_ۨ��rV�{:,�A�?�r�L�R/��L����� ����ɘ.�*	��� \kx-���+[�,Xy>�Q�ҫS	�a{u��'mMe��m&�/�����׳�:�}6r���h�O��O]�V16�O~�ۗ��&ϧ�����^?�G�gI����XMU�&�G��-��i������C��d�H�Z�m�����	��C��n�.?�(Hr>��n�Q����o�|�Ww�{ ,��uWc?[
@�.�����Q6����<F.ia���C�5-�������֣^�d�������?� P�&���t2���2W	��o�{�*,o�~�َ����Mo�����wu�4�MF)��~=ݕׇ\�'#�H��~r��(s��&�^7�+�>+;�lY1K?U��p�o����w�b��Z�5I����.�e��Y�Nɫǋ\'���<&������%W~W�DD����V��5��g���h�����r!���3�뿸BvU���>�וm}������G0�H��'����F�Ar:�.�qh�67׸�U��|����"�����Ş������!5|[*������D�	�g+X����; o�~XU|2����{�r4f�����Կ���|X����Q<��;�s��_%[�9�(u��[��t܋�Γ3-�Q��o鈷�^�zq���4^�%t��0;��ۗߗ��=�y�uFy�#�z�%O�]�C�����|^pEw��s"g�?Ϙ���.�v�V���&L�o��4\y��ۧ�k#JG�vz��+[˕ӴZ'���i��BF���4�mltɰ��JKY��7��8�_���[�A�N�������������i���+����E.RP��� rWz��Y�uO����<�&���������GT]	�N��]���	�T���qON78(�JP�N�n�j�}!�ۻ�l��G���_��?�ҙ��R��!9$��I��Oۂ�;��(��d*&�� ٕ_�CS(]+��^���v�02FDr�]r:�:G��(����0�&wt��~B�4A��l��:��g��|�a�~и�hYT�!�|:�E1��U����!��O�zTU���f��CY��4-�����Ih=Y��c�� ��rI��ޢQ����N�#�_EQHx-�L�ʍ6��V�����ί�\o��_,o(?:�F�����e�!_:]K����{~R�}��X�]Orii\���GWuu=�77דm�1P偿�6��i���?�C�1濼�7�q�z]���������:��cU{c��@�<z���n&��}�]��]�w=�
��(���ޗ���b�~�x^��,��͕����޿��<z���lo�9�}ʗ�����=*ȑ�e���������wm�o��.�x�H�(#�����'�����
���?����d-ӱ�[�s�[��$�&�����?
��#�0U��O'Ө�O��GO������)����c�WzM����4�������}�����?Я_|]y���_������?����۲��7�b�i��"�#�H?�_7�� <}`�¶V��)ڡ��p������C�j��z�cӿ�A��ya5�?��""�F��F���M�G���*�m���'�V��l3�P���[�%c�?ҏ�#���~���f8Z#+T��\ǝݠ`�����}	I��(}Oq�ћ�\������_�g?��j��¿��_S�w}��f������M�D�?W�蟶���G��~��Y����t@aP�=C6W�*�us��Z��h���� ɐ�_6��
(��<{X�����n@r>��������-�O�.?��.���b���`=ӵ>���o6-���gI�H?�� ��ӏ(@ �]�u$�[F
8x�o�7���&�~~��c&��P�����߃aҤ���C�H?ҏ��K�K��`F��G�9�l�`I�Z��n'W��s���\v ����>��YB�gI�=ې_�}��ױùҰ6?u�K�lZ�C�?ҏ�K��z�G %q5�����C�����g]����s�C���|���G,\q��6	��N7���ܤ��˖���6���"��}��e�{��506)�c�?ҏ�#��ҏ@����tD��Xqq�?�qHF1Vd����u���� ��uA/����X�pl2bn=�L�6�3��M��߻:��ɢC���4)�c�?ҏ�K������&!J+P]�"�J���_L�����,��[����o~�G\��s:˖Ӵ5�m5������;�"J�F�p�T	��&�_�.D�#�H���K?6g�/��g�wc����m>��u��X��n(���xDX�����ţ�}���K�F�����۴��M�g.n�S�}/s~4)�c�?ҏ�� �>�G�4(��:���=���Zqq�:]��׿>��Z���@.#�_�ށ2|��l[>�������Y��QѾ��hR����X�H?�O���I?f �/�DT�	++=�2Tc��>�H2�
<[�ѥ�����UU3=��3��k�L�|W�!oS�$D�ob�|�L�^��l����B�Q�����G����:������E^���W���Ԡ\����c�g��3_�Կ)F:~wk3�u�Bn����<�o���7��GO��Xv�ç��Y�H?ү�F����@��n�����H��v����lw�ĥ���$���B�?��+�zdAS�/{ސ䇦���_�3C |���1��G���~W���@76iH�n9��s�y�͠u��}7d�Jg��5!鿩��N�P;�`s\�?�#�H?ҟO?� e�*�S��P�l4C����GM�������5��O~ֿ-e���|�m(�C�[���ݵ�mh6��)�c�?ҏ�[���b�1���N���W�`��>b�ji�+$��dJ�N��]����:X��,yu�[���7����>�����>М��_����~�_����G@�+L��yS�ر":��5�Ƭ����~�(���:��S�$t�7��!/kݠg�b�?ҏ�˿cM?: k��۝%�;�`!DT�h1���z��Z'�F�����I�c�WN��Q������E�:�S{��@��~���~����@]��⍻B�n�P�2"��K����LL�o����(۔������u	�G[3f���#�>�ƊL+N'��\����C:>+��6�!�����T��Œ޼�`� ��c%��ߦ�g{ b��  %�HY�]OVke�A����i$84|����!JC#f#�������	B�m���  !� d�J�N#`��J]�������߶�  ��� =z��x���Z�$�!hW�[�]���������

  `� 
P�nV��Ec�?\y/A�ݻVN���f��ߦ�  '� d� ����7��ĵ��� ���|D��͑DT��GM��%��z  b{ �@ש��;�Ѷ��)6n��ϧ�Zk��`$������߲�  �t (!C7��F`����҉�K+��7!��  X��	L����B����I�$�K�5��܄��6�  @`��UQ�_0L�O�trU<唨^����P�ߖ�  ?� �=U���z�I���96�n��|��ZgD�:���&$�wa�   �� <}@{דU����a �"J.nw�f?].��������   �� ��N���W��Ɣ:��_�/�8x������7�Frײ��P;e|�:3۽��r&   ݂ Qrt�i��I�����Muz�/W�\��w}7Ǝn|K=H�͐z���'�� �H����  ���� ����=�U��A)G�f�w��C�$:����H]i=��ǋԻ��ɿ���������.�	  �$�@��k���o^����GO���[�;��`���� 0�|���]i�W��   >�  D� �PV�Y����煆��c���4�l,�  �@�Q�!-+�r�u:k@��#9�L���}��/�/�3���2w�	({6��cu`���:����G   �t R��3{6�G��;֚[�=��u���t-��d�zB�|�9�ω���!t��;�w����/?���	��  @�D %��> "Zf�c2EV�U'��AU:Л�n�g��u#���$��R���,17 �z�FǠJFY�,�6"J�g���  J�Xw h�z��itkS'�#|���@� %JA�ۛ��9
�GI���UX�5+�z�L���m��?�ap߿��� �(�9 <�K�U��;��.h��Op�ٻ��N��rφ�������3 |��h  ��@���b�w=���Ɵ^���դ���}q��� �Xp'p��r�h��6f����b
   l�X���e�C�m;�7�q�C7�Y��r���a\��9�N�~S����<۽+,eBP   ���~��*z]Q�FӰ$�\)�t�ҫ:)
�W-U��R�m�Hߪ�[H��� mA����M�Y��͸�Y"B�F��c��*bO�؁~�{�X�k4���g�Q>}͵&#�ۧi��kc����f��6+��t�%�ۿE��	�HLy"�Z���ɗ�4�����c�����U�E�ul~���7M���v���~'}�upu�4Fb��:Ğ�1��3Ƽr���pUfU���M���K��X�$*+�P�!c�����ul�ߴ#:*����Ļ�,O}��Q��6�}|����tl��gyOK�'�n����#�����|ߺ�W���	�Wum ���ty`|�j���Peo�~0uj�?���ס��jC�uߔ��_�	��=��v��2\��|ی�,����rv�ɿ�����7_~NG�����>m' v�߄��?6����������}�l�ԫǋU�$+�����m�D�ƞ��CX��b��G�u�A���ЭgW�3��c���z��ޭ�̫ǋ�ߑ����vȮ�-{gK�O�;��'v��C��#u�?v�h�u�o�`�0Y�S��ߔ��@~rq�����%�p(�����`���:"2���'�^�ϧ�����K�6&\�'*���yc|��K��w(�_����^�[��ݛ��&�Thm����=��P��b&����� X��lw}�MY��2$�G�����'��F�|��~�xQ8mtGYcH�f�z�I�c���k8{���Wu��E���C�Ё�x�ޅ�DkT�����-����7o?d�j��!��7!��&�;c��*��+[6S�"s=��_�"�f������%]���1>�~H�D��Ǻ��_,i�{�'����F���KQ�Ѧ��!P#���d���M#�-�a��}e�x�>q@�r�&v��!�����1ۿ��+À�f���.��eK�{��( �i��=��5�D��P����C�J���C��ή�4e����&�.�E�/;)�
�i�4�,]l2"�I�B v�oB��M�?v�d�M����ŷA�ZCkѷ|�b�X��4Q��х�nC׿,C�o�nr����s���Ca���E�n��E�hZ	�*-s6�'���&Ğ�1�M�76�`�M������qIT\6!��[�h��M6閭�ޖ����\̝S��0�)�
Sj�����uר盷x)�(���v����#ˉt�����}�A�"Z��/���{t|�lF��T���{�u}_��{mӜ���O<���磘�����g�cK�Xhj���q,��T��(@M�C
ۤ�Է|����.�q�+�e�|��s3Bѿz��9"��0�Ь�iYCc��s�(շ��ƿ��7o?Ќ�$���[�&�Z�h�>�IXW\��ᙁ��].��L��'��2��3�$8b����=��Җ��N���T����F�].$��P G���{�]��u�g���d�$ǡQ�g���"8����ɉ����h,�?��s�:{�B�Wy�F���V�&�?�L���g�@��%�lķb=x��(������<{H�0�����x��]~��?��7�;���L4���@BXwŘ쿉��ۍ�<�=V��(ie��=s=�/�74M7��x�<9�"�K���=z��ŭ#�u|q���������|^pE;���|L;��G�e�W� �_��%�F�w�y��!���>�h��7��C��|�~�9� ���[��Љ��7�g�bM������������BW|]�P�#��i|�F|:Z���֗|�|��MN��搱��cK'�.�H?!�*��N������b-@����F>�g��7M����^7�?��1.拏���ʴ�wr��1���oJ�����_l�n�����������%�Gމ�+A���6��д�}YE�.��|5���7�|�ǧ����fz�Q~M~NG���[�j�&�?�N}s:�fq�=�<�=/3+�1��f�\S�,oϸ''wd��n�Mx�xu��D������7��j@�"��{���8��������[��eQ9@�<�N����lH��eD���jb:=��?�2��m,CA�4�|]�ײ�����P�zf���^��t25g||��Gj��ǧ]��/tb��M�=��ӆ�����S�'��7\�\q����A,*��:
=:&GceODG���޶|+�����Wah�e:��!��:v�����1����F��*|�t�)�� 8�)�(����6��]O�K�}��h����,`�>�=R�� �e��q�޿�8���L����7_~��;��_����_��J�d������j�r1O#��J�U9$���K����/""ڻ�,o��J�fA��}L=}`VvY�{%�o���g����K��#  �IDATv4Ǡ����B���g-_6H?��[�&������9��C�3�~ϾG7�|��%{�>�<3m��}����S��Β��,4�,��7��?~E���[����&������ו����H7��+߇�������� ��;�*��~�Y����?Q26�����_���7o?���c'��� �p_����4�>����5�`��>��/��n�B��䗽��S���{R۷��0z��P+>�^�\�:K ��~Wԃ��[v�f�f��/�ׇ�kK�ϻ���1C�?�������?��{	P��~�V2�~��Y�{����Я_|��WFٳ�y܈���z�g?�@��oj�����k��ʞ���?�n�Y����JnT��CA���UQ�M@���_�lY���z�g]���`��)��`Ӗ�A|$��O�@D������O?��O���8+�lʙ��!�ʦ߿��'o��}��|�>�߯|���M�v.޼�@��?�U�c���e�!KV�E=-�'eӽ�0�:�����H{T��n�@��Ϻ�>�T�A�M��%@q��髿#"Z���}�Q��9!��޺q�}e������������������?%'W��u��[~/��:�,=��CI�,rO����S�E��?��� W�ׄ�Cn6����	��g	��y�߷��l�T��u}v �y���+?������t�<uJ�Y^q���`��1�PdS����_uC�Q'�g	�v��-��G���i��2 ;�-�9>K��������ժ{g�wD�;DT<��|>���w��&�Л_uT&�I,���-	�����YB�_��oҵ�s����X���M�}F�z�b4X�+/�>���Z�`Y�X�=]ρ�a��X'C��Z�	�����X'y�D�[�(��~Y��Sp�{Wlg�_>�AW������C�n����j`�{G�g;t�b��V��B�i�&F�#UeY[��Zv��ɯ#��ҷ$_l۔5~,�
/�<U��m��r��*��J�E�w�jY�$�/~��O����Y��Ab*��H[�q�3 I����:��K��Z#o��2\�pE�����i���A~?�}��Nڦ���|��/G��ou�;-c���ԡ��{��u-�����.ds����4 ����a������&���Q���$��G��$��[S�]�r�2Ԧk�}�@�v�iK���e �;��I���*�7�~
�~?�0k��X�/��?�z�/��&�����M�C�qs_���z�(����TU~�Yٍ|��k3��o�[�<���߯��g����O~���٦�-��2�L��M�g�Ir���#�~!�_�������N'Sz��������6!���4�?���w�})?/�����rIG�h�5R �ה56�F٬��_�]!�?�>vb�l��PX�.�Nҵ�{ד�����U�,�\r�}m�L�D$; ��?�?h�X�?����4n*À�͡e;�g�w4��hY[a*�F�dD�:σ����6��j�������NӃ���7�5��wu��������V�}o���6a����D� *; �*C�Ep,���`!����DőUw�Gǭ����(��bK��꿮�.��t���?(;��W}K^W�#oX�ϭh>��Y�>W��ʁ�}��ʷlŒ�+,��7ę\֡�ǵ�-������z�P�/�g�ץK��mC�n��č�I�<�e6�+�sǁr4mc�.S���ۑ��S���u_��$�I���Yn���m�� ]���S�����������6���7���Ca���tu}�A7�v.#��{@~��]Tm��� �2k -�3��OS�T�/��7�?_������\��Ac.���X���|>_�y�!���o�-�6d��O�z�C>��n"��/JG���.�Z����6��F�������?��A<��Ro4�#^���/z	)շ���~�[�0:j��n�z�;	�(.�k�t��� ��lB��lF��0��%�#��g|{�q�.�:7��6[�X:�@�0hS�D��?!�?�?  �6�Eⵢ�V����+|m���!Jm|�zBD�|��A�o��m��{���`�   ڂ; �0�T���# mQ��-[�¢e���`�   6!��o_*?�5�$�$ mQRV�j��RW(D0\��h��  `S*��u�z�+��/\�'A�ݻNN���M�����  l�}"J����Y ���3yԼu:�\��?�|s$Q!<�C
X���)��  �� ���_j���vǹ)�A۔�Z�5�|:�k#(>ϧӕ=l��l#����  @�ܫ���4L����%�&��r�!C�e]���  �m�秏�X�_:���+Ќ��	i{�6�5�㦩�]>04��  �˽��	�?YY�+���~ z�O�tr51�C�g�4��X��  �/�%@�;t|��*?�Z�{�%6���ks�f��� <����(8D��?T��  �6���ǂ^6�h�(@`[lb�Ņ��ݡ��⠏�*�Q����  h��D�\�5B�e�HVB��>����5p���l��nh��9@9��a�^
s�lIG�D����  h��A`r�(�������n�sW��,��/��?��D$���`1�  �fPYQ�
���?
zݳ�[�~bd����l�.�_��l�<{X[�!�?�?  �&�'��t2]_�+�;���qƿ�#o t��ޤ}�v�V�k�v�$�pq-k�x6z���   ����!��SV8��y�DN"��G����`���g+C<��	����  ��HN'����'z��#�z�����C���Bec�s M(k`���=V��GOe�����辸�qnzmH��  �-��d�zB�|�9G�Y	���Fڠ�M�~���sڻ��K@�Xk�>�5�}|�m H��  Є�Dĕ���E����ì�,n���' �AU�+�ٵ��m�X���dID�{�hh�, �헬@L�����+B��   ����_-_?)�
SbUxC	�a٠��Ə��@��� �� �pq���<��/�c����  4�~�-)e� �m�c���7u|7����Ia�W���  ��Tv x��lu�ц�!���q3۽��)�ƛCA��\Mr� �..n�n�K�\����  ��J�Ns��O�N���)�	>��6;۽+,�@����0uHN����`�r����  ���� �\ؕ���x9��+$ߵ��	 ��O�e\6+9]�B��Ж��:D�n��y�A�E��k��C�?�G�~Ǯ��'o��P���!���"��h߶��~�e�h��?����i��u�-��]�(4����!���)� O��V�։����M'on�x����W��ZF]�.{��?T���������i����ijkc�G�A� $'W�
���eLn�u&�Q�:��2m�hiR1C~�}d�٦|7;<{���͓Pc�����%e�?-�e1��}������@B� �H?XGZ�	�W��d늏�X������rM��*7��|B�U]��aȯ#[�[�a���ŭ�7�eٸ������������N@��_��!�����wF��'�����wֲ���F�NwV����~������0�6��JG�pY�Fɪ6�h�*y]�Z�v)�UC�v�ב]f{�6��嗄胐b��^���VU��7�Z�>�_���w=�m�Q� O_�s_(�G��~�+]���+V� �Q"��>[��O�3n�pխ�L�\��|����i�<�}YC���D�#�-�s�Q�f������[�B��x�`�_���A=��6>b�#�H������%W�i���P��6<4�ݻU�FT\ǫ���7|,E�=�P W���ɯ#�m����%�y�!{��nc��|�!:ɲư�3���u�I�}��!ؿd����졆Ǥ��'�Z鏉�&��ɔ.nw��v�_,7���V��|������,�"u=�eC~��ے] ���K@��'���o���Z#BM�]�O��/��l��O������]����>��Oٌ�zm436�#�H������)�u���W0L��Z����Q��|k�{��&�=���e��s����juF�5���gi�zBDdÐ�_��o�s����N��|^�ԏƧ�鯛�ع�U���+Gؘ��e#a>�6�\kx- �?����H���MF1翼��8Dd�|�!8N�����ϛ������C�?��ҏ�nǠ����I[��#"�H�/�*�]����HDEe�L��v��i����2��ui��j�HY�߿|����^�oC��,Y5�t����_�r5Y9K.��;okʚ��\M����Ŝ(�����m���T#�ĺ��Ժ�����鯛���ϛ�8W�\QȍqDi����7o?�L}����Mo�J�UY�wu�h��v�^*��'�%[/mY/w��#7�f�w��.Ҧ_?�GG�ڽ5s��z�(�K}�V�k']��Ȼ�SU��/��������Y�W��F�@(#T�#�H鏍��b`�G�f��X��o�<�G���N�~���\H*�c��cr�3WȮ��5� ��ȯ+��,/A"Z�G�_?�GG���}��o�Vd���A;���߱��� z����g�!��9��i&>�� {9���X��#�u�~U	���o]|��ê�Ƒ�_>�&G�ֿ��]#v�=V�՛���9z�z.��+�J��+rdU�Ս��G�g�g=��G����^bsq���Q�Ċ��g[�O�Nӵ����'��9os�I���qh�����#�L��#}Q��`�ɇ�?�+�&��\���Rq���O�Q�h���,�W��+�)�M��ǲ���߷|=�ÍF=�c��c3�K���F�[.�q�ض��~�M�M� �ց��W���!_�}$!��G�%u�;��ܕgX6]���{$�y�{�*`9
f),��z���$���}N�ߟ|�l}R+�{��mϸ'g��@���&��#���F:��#��3���]yӧ���=��x1�ǎ�KwD�YD�9t�#�H��'�'�/�GdWb|-�$�PvX��^���v�02FDr�mr:�:G��(��~��&wt��nZ�4B~��}d�w�v'?K{��e�=���)_�*輚��圤�{h#(ϧS�C/�������1�?F������w��G��~�I�c'���""Z�]�3̨�$����I�ki����
���'��.nwX.�����-7��5-[�ʞ�����˗X�]�H��mM�7����d�w���/�����K,ې���+���F�>��d����ɽ��C�?(ǚd�̄�����I�w?���W$� �O�tŶ����{_.���d*��{ʞ�w=Y��/V�����޿��<z���lo�9��ߟ|�S%� ߃2�^Ɯ�ֲ����T�T�p��]����i��,��?tD0�gP���G���?�%@��]O��&Q    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/DirtAutoTile.png-37fd3fa35dbe398a629f83eb69626ffa.stex"

[deps]

source_file="res://Sprites/Tiles/DirtAutoTile.png"
source_md5="375e8c04bacf24f5314a1751a2dc3f29"

dest_files=[ "res://.import/DirtAutoTile.png-37fd3fa35dbe398a629f83eb69626ffa.stex" ]
dest_md5="c5c9c36d576c2ee87ff546790e488a06"

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
               GDST�   �            �(  PNG �PNG

   IHDR   �   �   �o�    IDATx��]Mh%Wv��_�����j$�-&¸�:��x�bH�bB6�d�E/Y���t��B��	�x�!�F�q���~q�n:���iMka	5)��+�z�ީS�ܺ�^�W%�~ $Uݪ�S��s���f���Cy)�=��{�� �����^�~�2`��`�����m� ��>��jX��3�-���j'�{��i�-��h�_��ypB��ft��e�~�h���ҏ�i�$`����v����	z��"�e�eaH��||�O��Ӥ����A6�Hv��36'��~��vJ� 2_T����۹q��X��Ʒ)����v�}�O�ϰ������A�9b��S��5�P���6����7XX�"�� ����aw�\���N���ʀ�m��޹��-�!�4�!�	�1$�x�f�^�~�
@g����E}����[ ��� S~�& 0`-�l����/F����\j�k��h�T�|�{O�5� ��<7p�eՂj�\��Dl8h��^91�.\���x�' �|o��!��q��1"�a��",����lm�$��o�"�k@P�}��� }�F�]�>Y^/�5���A2�4���`V8�[C�6e��#��.��F{��ǩ���;|���N؄ ��h���0̝�5!8�˖K���L��S��[s�vac������lb�!�L�U d� $�iDș�֒Bq[L�c)�6Nݼ���e���1/����{��=y�L��ЖI��6�Ƀ�D-S/����K��v{X�I�|���ɬ�y���wlOF��{�KІ@2��-��D�+^�gI����R�ϗṤ.zƪۧ>9Nk�zW���A6D�xɌ�ə|	_�R[����DL�kI!j�V �����'�2u� �fc������O��oܦ����@�m��S��wq�咏�*�M��S2R�����1������Nص�����9#|��/�r�
�.����璌����
����-�6�����魙W��s_�^G[f�S|���+2,�|�U����K;BF�e ��de��}��'�5_Њ�P�;T�Z�����lЇ&�~؊��غc�Ad�Ԯ�LE�����΄Rr�=�f��k��OM�Z]�ZuKF���y	�{O�1�pZ���,�r����̇�x@Ʉ\1���-mFJ���toϚq��VݒI�	���s���o\�=��t��G.��H��-�wY(����' c���҉��hB�&y�lݮ�R�G��x�ƕF�5%L��X�ʖy�>��^�vM�?���+�-j��iƎE�a�D��+�ʏ�;3���`sy��v����8�..�ƭ[�˂��%i�D�����Z��{o��~$����s=��4��ܻڢ�/�W�Me����)u�u�+ߑy��_�w�L��_9�f��"",�~�nXֳY\>.1��&�64f��G�����Դ��jO�a������?Ih���^�'d��`>�g�^��ݾu[�m��z�����K �W��8x؁H�H{E���7�ƾ���o�����˃���P�w�}��y9^Fc6�/)�,��b��
���@���m��C�,�L f=x���Ö�]"��iய�MY.��گu[�5&�����28���	S���Y����ZL�;�����C��ŀ�f�L�/�8Z�8�������j'Kؑ)#y��P�)3|����af�����hia$]�>@.h�$�(za�PZ�GJߩ��GK���a+g;�cK�W�BYL�kĄD,bƈ#)���vfɴ��cs��TErI��2G����� �� ,���GCu=#�����뇭���N�:!��c�H�����sD�-Z�
"�w�d����<��X'���&|�'�z'���ގ-Yr�ۃ~F*<�Yf�B.�r�kD��Vd�i�c���8���`?)��ϱ?��)��ayߺ3e���q�|eH��w_�ң�ݟD�2&`z�����FKѬ��~���a9b.�}�5NZҢHm���} 9�{��S�ݴ���/z��m*�F��o�����|�랼?\�G��F�e��'#���xKA`��]v�q�Gsd�����7�\B�h���}��/�����&��*	��$%��ŗ�紺��/�����ｔ�_���=Hs˸��{V�=�7��1˯ ;��+h��t�i٬,��,�=X\N�E�{��ܷ���Q�La㒄���Jv˽~G�6�IJ|`��UÑ�{���މ���C,=�_�JiKӘӒ��K�����;x�^���,����7z8|�52�O\�W�Ĺwɕ�krb�2;�F��|�iB����묥���ubmw%��X�`�f���d�����~g@a@"V��G�L&����Ĕ��Z�d\^��w_L'��	��w���T/��G2�{o�&��@�dN�|ցÓ{�fK�p��~�˃̒T�� ��U�	L8i�d9��œ������<�&���U�-�e���g��$�^�S�$�12�A�k׭g&�������_h ���Y��a�)z��~��Y'��}�,�UW�`_W[�x�w�}˷��j��L��H��Ŝ�83Z�3Y����?���v���)��̼��s��kXz�!�_r�O~3SF{��nُ��k����3E��*H�X,�-_�-�����Y�SG[�Nk���۾��Yp���c�eg����=��|;)���_~�����7?V_���/����a'�����F+�f��9�:o+�K{Ǥ����N��E+�n��1F�D�`�+i�R��RkZӐ���Œ��qF�͵œ�$����c�����Lʄ�����ϥDȉ�:���;?�<�>kf?x����կe���ǩ�TS����g�wRݜi�Ƙ�=���������M�������q�WxC�,���������R-NGrrԡ-S��߬�pN��V�@�t�A�r���>��}�+������O8�h��~�J����o~�&='	��?�?��2Ϭ���o?x>-�	�������6~��vXz�!���y���§%$oۤ�Ә�z䪀6���_����,�s�S�t�H��D2�+Pb��*�7T�Z&}��O���;��;�/}���t�ߏ7�9ob��WN�����M��2�뇭�����Trj.S��T2��  ����������7S��ó 
�3n���/��o����k�#j�#����Е����}���r��"�i�}�(���@?��~.X�+g�xsy�6`砅��9<�?K5m������,��F[��hoj�l��E�i��}����#
�u���aBy�� R݀�2BQd~��l�2aQ�O���+^Q��� Og��v�3����ޝ��^�%���	��K�uz�a��k�x��t1��>n���4����<"LЇ+����|��H�E��Y�E��Xyc|�&j�V氳�I���,�d*� �%�0�d����|�gC�%�[�+��L�W�O GaFl5C�'�Z���{�>�D�yE����V&�ZBg�Ɂ��op��t�I}SP���9aי�����o�V���?�z��JA9�����M�'�� �j�x^]:��_3jS�"�$L� �䇎�L���o��&���?2��e�� ��;	�~��x�oi��)a��8�02��[�&	x�ʛ�|%�Y��N��-T���A�e����ُ�%�lG>JL�J=���RA~{��& ��g��C��4{��O�[حՎL�!��&���Nr�<_����66Vc$ˬ,�c��g5�����ȓ��YG_H�����m�&�_��O}c_*m���#��[�a��ha�-׸�_[Lr����ȴ��Q�dW�\��-��� ���g�IN�F:^o�әO:�MGL�t�,M*4J9P� k	Y��/bn7"�[e���A������>>M����vL��螡 r}WΔVԀ�"i)�)��m�0����qT�|@��V� mH�h���<'l��r����R�U��x<KήG�yU}�
N��dP��d�|�E����h���5�������d�1�W5�
��I�|4(˔�>�:�F�KBNt[7c�-Y��+C6ň'y�Ƒ��\Ҏ��F�¿��ZF���Js���]�&�2g`Z'�d��8����0F�5-�(wR�_��D��l�L�1�M`�[X�����%��	����B'[����4��U��lwU"]�J�	-��$5!�۴Q�lI ��UiB�@	�L���$����|�V�Sjk����k���Pø1�����aX�7��,��cm��a�@D"���=��d)��?�ė	����'�rz��M������1?��Օ5�i5g`��WP\t�sA.� ��[�ȱ&b�>�1%ָ�W�7N����r�<�P֨}a)��jq�p���
�\�##�%���n,��4�p��FwҞ���w�IL�q�u}�x���b�$?���?e�DHCǂFdg�P�`��vj�`�$����F����2 D����D`�Mn�I'qQ%���R�&gqM�Db)��!�|C��|7����(Y��2�eWѴ�.��_�2�q�v:ΉP��5��T�)`3��W�p�U��ri����db�.��+��v;:��&Yu6<8���Ӛ�IW�����+�q����R�2(a��} I�@DV�}��O�:`�3f�����4H�3t���~~ߴ�����>9&/*�|]��sh�@Y�z���Y�ȗsm�+M�9���������E�P�	�
�[L��Wxa�lƵ��'\�>��3%E���#��]��!Д�'o��>˼ T"t$`�5$��֝��ʛ2-�� y�B�v6.�4kF���T�)�ʱ*sn���N�zf9!p�����v!H�f ��D���)�#]�i�������jv��$2�\�Z�"�=���p�JW#�׈�qZu���w<�[v�>����N�R�m݌��	u�ND�W[7��a�#`��m(4����g�䓱N�=�s#,j�#� �r���Z6�i�T�:�� #��c����Z	��5��<Z$���V�$�����i�J%��qm���	?��m(�Ybc5���y�h{Une#��<>��'G6��P"�D{Y���9�6{��n��HoIT>) ���|XQ�'��ql�v(�5���%h�(�-���'9���ݲ-���d�J��}X3&T�g�����X��>Dn���������E��ȌV�6���V�u #7���7f�%ަ�f���pE�>�T�2Ih9b,3��r��Qu�>�� $`\t�"�v^��]�g���ZFi��� �i!�{3:v�_�m,z�ᰈ�<II�����A6>RPS�O;MH�km�k��S�b��������r��;�f�s���j��1GKl��ZF�h��PD��Y��5��� =�uûv��yE:nF?��!(0I��1�A�>g-T���o\)�z��A�H��[U��!)���a�a�NV�������a˕'Ԑ�6�� ��s��O�y��v��M���*~)Q��[(�نq���(�&�:)��
�}E}J���YͺZ&�q%�fV�ag"y��J���G���~�Uy9���D�}YenڦIA9;��H�>��y\���������?0Sb9P=;��d(�}��۝fc�}k������p���Q�s)��kjaK�"��V�O�A
Q�?V���D�#ȶm.������p�v[�3	�(�I�n�e�ν��.=��䏵���a��o�6�V�z���+�����D L����ں����?r_��x�.��B��:瞰�<�Iz��d�p��<���������)[߬�:�,ZX�s��Zڹ�t}���gz��ut���SUm�R�7	�	E��&�S\om�l�t{�Q �2�(�.*��4���,���_�g�x� �q��7��˘�뫌�P%��*Z4ȥ�KRo�vr��H��Jϧl�~�/�e;7��)W-������x����_��[?�����~$M(�o6m��0\�+-˵|^��*���"�ХIL)uA3��$t�<a$�=w�������j�=!1�.;-X�0<S��Y�i
�&�K��1$o� kL���B1 �$�Ea<�RT:Ds�쪡�u}�hiq53
�o��M�8 p����e6�X�(_ �>�>#�ˈ������P�eI�I�R����U����6h��q �T�􎓿3����f4&����I�T�m���"��fɌ��1z�yE��?��b3ķ�~�����T�e~�R�3���������_��z��s>m�}u�����Z$0���2��-��64��s��g��+����(��L�L�4��5;�l��'�ޓg�KЄ0���գ²3��Q��`ﲤ/1�FA�������jg�'������=��~�����v��)�2��� ��Jac�{�,�%���ǌ�dK��%�{�,��Y'���Ė�A�����3V�o�i�G�v��Q# �J� ��b��/~�v��3���gO�rnb�����}�����K�)��/Y�Ikk�euF'���K�벓����\&����	� t[� ����l��3��tsy�=�����eBzNS�dr�'y�����#�x�TV�y�$�^�=U�Ѱ� �ѓ�\�kUmw�m��f��D�m�c)=�}��-&�=��# ��`�ϼMm��'6A͸_�RԊh�'���q�v��=�݅�P���*kA�?���u�Lѷ� ��)�w��:�u�C5g����q��=!yhf�4��$Ɉ�];-����{�W��r�Z��:�d\�޹��~Ȉ�q.❔�n�%qi���x�9���
E �C;��ڨ��j_YF�_�#E�{{���&�Фe��-'��q��޺C�#�m�g�4�cc��1���kfHUɜ\L(���5��n׊!��~z#�&W��A�l��p��^�]E3�d`����;;/���w���׻,�����$E��� ����@�ʗ"W��O�yL��-�����H+\D{ڱl�Nk���"*�� JC%$����U�SK.[f	Uv\��ߖġk{�~������v�Se}���'`i����OJI�q��㹈���i& ��"X����vS�����*a�����T���3�r͑$~��RpI!�	�	�G|��b`m�d�?��}9'�
���P��7;^�[�&Aʇ��A��1e�� ������̦V6�L^�+;����\d֯@>O�Z���;��ɲKF*���j�Ob#>6R�Әٱ&DD��O��~�&e�f��r�󔞙�T��m�
�q�<ѻ5o�/�Q�sZP�2�{sy`��Ī����Hc"� �2W{�kI�;s�Sڄ���/IC)5-N��D1 �]*���b)��n�\�15�7��_�A�wrIF����w��Zh��FFZsUˀ"�������>_�>Pt�oymF��>��2�P�Y��ӎ�{�,�(�m��V�G,��Ǔ�X��4D.s��O�|@���SR�,Èa�<2\�������7�4	x{m7���۷�v�L�Ǖ^ֻ�3\qUD'e���Ä�n��կ�HRNK+.���L���w|�i��Z[��������BUz�JG�dF�L�#�O&ABIT䵣��]4�~�q`{>'�Y(tƶ�$�v,��^��=�謪,5��AV�ͺl���=/��ET�2�r���1�sD����D������P;���VEO�rM[?�4�n?���{�I��F�*�;H2Ҹ����SNsd�L������P
4v<�V~�QG��5�ߜ8I�A�:����Ś�Gb���E��d�h�ߏ���<rY���gu2��:Sh���X��k��֢�u$eN��y��;�Jx0������\b����0�K3/��Y���$��p�2�(������T����%�u��^�a��:rZ:^��Tfc5�[�~��ċ�VИ81�0��-&��t��i�Җ��e�m�=�W�ě�l݌UU���1�D�2���!�  �IDATk��d:���'Lep}p鴬�����sQ��BŌ�a���+�8toR�����fG�[���؄l�ӂoߴ��1�X�P�T]b�P��<aae.�<�!e@ �3L>\9�c9ەa�}Pf,�XN��g���N^״�c���hٶ-�r�Ja�=��(�G�����.��E�e��c"a1۔��f�#�k>�u�,�[��˝��PwR*�n݌sn?��e�ˤ����ڕ�@&J¥���5��L��Iᚈ&]\���7�$�G���\\�����)VVM)���V�߸���X��$�;j��9D�i����~�
�C�u�4�ڔ�tj�)�}��oJ=�;�w&)�hp'd-0\�"&C@�⍕~>�Q �`�ˢb����L>w��Ч/ژh�c\��I1�H��Ɓ:qF]�U���|<"> 	d�p{B��Hf/d}A���'�6	�.k��>��U��լ٩�+�{��2�GS2��A�X���$�uY���*�����_�6�[s��KY�h��2}�ٴ��Y�"���[�m�e�ڽ�n��P��xT3Dζ�6�5�eт�qJ�LY��S���[�s)�|Q ����& ����O-?SA�Q��A5�ʀF�
�9��w^&�����ye>�y��.��Y�wF����:��H�.���X��B��+s  ~n����.�l�'F�:�����:�k��7�D�U�۴��_vgZ_HMP#Ԉ��5�*؉��u�Y7�����NG��R�X
�t�\zy<�����j��W�� J��0��Z;� 9�����ƷnƸ��]���.=*Y���۩vrsy����(��y����`�֓�����M���g ��o$C�u3δ�b���V�P ����zO��u36�׀�1���@BKf���>>��/�f�x>�^��q��2K�t1���(G�UN>���9ha��H�Y�G����ߥG�tJ�-��M�1"�S��K��U#i�|�~��q�7K�� m�{�>�d��4^��O����z0���0�AvZ9f�9h�39�(ĴڲJ���%��¼���|��Q7�qȶhm����P?*������iĚQ�σ+��^��5vmm����L
� e�]?���5��=�`�f��ݸ�/��$��*E���[UCJ
 ������Kj}g�~�>�9��P/*�j�GH	᠕���s#��kR�R5�[��^vo��[*�������R>�>T����-}���^P�ƣk��|�x�lS$��hi�����]���IʄM���:��$����-�kFeKPkI�	��Ԗ��֒oh���w�J��0)|ڢ�-0_P��{ �di1�D�s�}�0�&j��Վ���>���Ä��6z���E�G�l ���Y����c�.ڦ��4(s����YB���>�-��� /A�S{x9�����|(����ĺ��RoV��ji$L`<Mp�r'��A	ȝv0n@Sg@��d�{]�\�����I��v����DM�̲u.Le	*�H��uY�J91eƌ��6��FN䴬[[<I�I�ݔ	����F��}��GKJG������Τ�#LMZ��2=̚���asy����H�m��N�d��-l.�d�Z�P�c�� ;��<8������=I�ۃ>�޹V��c��Vۨ/�ܽs�P�H�`fX��f͐��R��&9bʴic��ۃ��	.`��EjV�\X������j_ھ7�ׂNpV�%�K�9�qA��j/�`{`�0Sl2d9P���T��n��"$�  d��>�&�}���d��)"`������Y����{�XF-ņ��b��Q�^-*b���(�����3 ��j���Y���=���V�z�W��ѽ��~�6a	� G��K��-�4R��z�E���� MM��.%	�u3J�N��0��I�E��#ϹR6��)/��1,�Bqt�IJ�fj��O�	���D����LM�̷
�X_��|��qF`��pCQ,#�!�i�������-	��D0[\�%h|��X����)�:6���(�4���|*��-�hi�#��g��@�t���x�    IEND�B`�[remap]

importer="texture"
type="StreamTexture"
path="res://.import/JungleDirtTileSet.png-8de719a6cd5d0d1cc3206639bc4da3df.stex"

[deps]

source_file="res://Sprites/Tiles/JungleDirtTileSet.png"
source_md5="91b900562a5a8f6bd9be795aca8e9170"

dest_files=[ "res://.import/JungleDirtTileSet.png-8de719a6cd5d0d1cc3206639bc4da3df.stex" ]
dest_md5="7f006268ab7cf04838d5bbf25aafc4b8"

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
[gd_scene load_steps=3 format=2]

[ext_resource path="res://Worlds/StartMenu.gd" type="Script" id=1]
[ext_resource path="res://Sprites/Sky.png" type="Texture" id=2]

[node name="StartMenu" type="Control" index="0"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 1.0
anchor_bottom = 1.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
script = ExtResource( 1 )

[node name="CenterContainer" type="CenterContainer" parent="." index="0"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 1.0
anchor_bottom = 1.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
use_top_left = false

[node name="Sprite" type="Sprite" parent="CenterContainer" index="0"]

texture = ExtResource( 2 )
normal_map = ExtResource( 2 )
centered = false
_sections_unfolded = [ "Animation", "Offset", "Region" ]

[node name="VBoxContainer" type="VBoxContainer" parent="CenterContainer" index="1"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 228.0
margin_top = 149.0
margin_right = 412.0
margin_bottom = 211.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 1
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
alignment = 0

[node name="Label" type="Label" parent="CenterContainer/VBoxContainer" index="0"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_right = 184.0
margin_bottom = 14.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
mouse_filter = 2
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 4
text = "Platformer Made wtih Godot!"
percent_visible = 1.0
lines_skipped = 0
max_lines_visible = -1

[node name="StartGameButton" type="Button" parent="CenterContainer/VBoxContainer" index="1"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_top = 18.0
margin_right = 184.0
margin_bottom = 38.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
focus_mode = 2
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
toggle_mode = false
enabled_focus_mode = 2
shortcut = null
group = null
text = "Start Game"
flat = false
align = 1

[node name="QuitGameButton" type="Button" parent="CenterContainer/VBoxContainer" index="2"]

anchor_left = 0.0
anchor_top = 0.0
anchor_right = 0.0
anchor_bottom = 0.0
margin_top = 42.0
margin_right = 184.0
margin_bottom = 62.0
rect_pivot_offset = Vector2( 0, 0 )
rect_clip_content = false
focus_mode = 2
mouse_filter = 0
mouse_default_cursor_shape = 0
size_flags_horizontal = 1
size_flags_vertical = 1
toggle_mode = false
enabled_focus_mode = 2
shortcut = null
group = null
text = "Quit Game"
flat = false
align = 1

[connection signal="pressed" from="CenterContainer/VBoxContainer/StartGameButton" to="." method="_on_StartGameButton_pressed"]

[connection signal="pressed" from="CenterContainer/VBoxContainer/QuitGameButton" to="." method="_on_QuitGameButton_pressed"]


      GDSC         
   7      ���ׄ�   ���󶶶�   ���������Ҷ�   ���������������Ŷ���   ����׶��   �����Ŷ�   ���������������������Ŷ�   ���϶���   ���Ӷ���   �������Ӷ���   �����������Ӷ���      *.tscn        Player�=                                              	   %   
   -      T5TT:L�  N�  NM=�  TT3�  L�  MR�  =�  �  LM�  �  )�  �  R�  &�  �  P�  R�  �	  LMP�
  L�  M[     [gd_scene load_steps=4 format=2]

[ext_resource path="res://WorldComplete.gd" type="Script" id=1]
[ext_resource path="res://icon.png" type="Texture" id=2]

[sub_resource type="RectangleShape2D" id=1]

custom_solver_bias = 0.0
extents = Vector2( 32, 32 )

[node name="WorldComplete" type="Area2D"]

editor/display_folded = true
input_pickable = true
gravity_vec = Vector2( 0, 1 )
gravity = 98.0
linear_damp = 0.1
angular_damp = 1.0
audio_bus_override = false
audio_bus_name = "Master"
script = ExtResource( 1 )
_sections_unfolded = [ "Transform" ]
__meta__ = {
"_edit_group_": true
}
next_world = null

[node name="Sprite" type="Sprite" parent="." index="0"]

texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="." index="1"]

shape = SubResource( 1 )


     GDSC            9      ������ڶ   �����϶�   ��������������������������Ҷ   �������Ӷ���   �����������Ӷ���   �������������������������Ҷ�   ���¶���      res://Worlds/World-1.tscner"                                                    	      
                                                         '      (      )      /      7      5TTTTTT3�  LMR�  �  �  0TTTTTTTT3�  LMR�  �  LMP�  LMTTT3�  LMR�  �  LMP�  LMT[               [gd_scene load_steps=5 format=2]

[ext_resource path="res://DirtAutoTile.tres" type="TileSet" id=1]
[ext_resource path="res://Player.tscn" type="PackedScene" id=2]
[ext_resource path="res://WorldComplete.tscn" type="PackedScene" id=3]
[ext_resource path="res://DIE.tscn" type="PackedScene" id=4]

[node name="World-1" type="Node"]

[node name="TileMap" type="TileMap" parent="." index="0"]

mode = 0
tile_set = ExtResource( 1 )
cell_size = Vector2( 64, 64 )
cell_quadrant_size = 16
cell_custom_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
cell_half_offset = 2
cell_tile_origin = 0
cell_y_sort = false
cell_clip_uv = false
collision_use_kinematic = false
collision_friction = 1.0
collision_bounce = 0.0
collision_layer = 1
collision_mask = 1
occluder_light_mask = 1
format = 1
tile_data = PoolIntArray( 65544, 0, 1, 65545, 0, 2, 65551, 0, 1, 65552, 0, 2, 131080, 0, 65537, 131081, 0, 65538, 131083, 0, 1, 131084, 0, 2, 131087, 0, 65537, 131088, 0, 65538, 196613, 0, 196608, 196614, 0, 196610, 196619, 0, 65537, 196620, 0, 65538, 327681, 0, 1, 327682, 0, 2, 327695, 0, 1, 327696, 0, 2, 393217, 0, 65537, 393218, 0, 65547, 393219, 0, 196609, 393220, 0, 196609, 393221, 0, 196609, 393222, 0, 196609, 393223, 0, 196609, 393224, 0, 196609, 393225, 0, 196609, 393226, 0, 196609, 393227, 0, 196609, 393228, 0, 196609, 393229, 0, 196609, 393230, 0, 196609, 393231, 0, 65544, 393232, 0, 65538 )
_sections_unfolded = [ "Cell", "Collision", "Material", "Occluder", "Transform", "Visibility", "Z Index" ]

[node name="Player" parent="." index="1" instance=ExtResource( 2 )]

position = Vector2( 130.721, -106.284 )

[node name="NextWorld" parent="." index="2" instance=ExtResource( 3 )]

position = Vector2( 1024, 288 )
scale = Vector2( 0.5, 0.5 )
next_world = "res://Worlds/World-2.tscn"

[node name="DIE" parent="." index="3" instance=ExtResource( 4 )]

next_world = "res://Worlds/World-1.tscn"


   [gd_scene load_steps=5 format=2]

[ext_resource path="res://Player.tscn" type="PackedScene" id=1]
[ext_resource path="res://WorldComplete.tscn" type="PackedScene" id=2]
[ext_resource path="res://DirtAutoTile.tres" type="TileSet" id=3]
[ext_resource path="res://DIE.tscn" type="PackedScene" id=4]

[node name="World-2" type="Node" index="0"]

[node name="Player" parent="." index="0" instance=ExtResource( 1 )]

position = Vector2( 64, -64 )

[node name="WorldComplete" parent="." index="1" instance=ExtResource( 2 )]

position = Vector2( 512, 32 )
scale = Vector2( 0.5, 0.5 )
next_world = "res://Worlds/World-3.tscn"

[node name="TileMap" type="TileMap" parent="." index="2"]

mode = 0
tile_set = ExtResource( 3 )
cell_size = Vector2( 64, 64 )
cell_quadrant_size = 16
cell_custom_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
cell_half_offset = 2
cell_tile_origin = 0
cell_y_sort = false
cell_clip_uv = false
collision_use_kinematic = false
collision_friction = 1.0
collision_bounce = 0.0
collision_layer = 1
collision_mask = 1
occluder_light_mask = 1
format = 1
tile_data = PoolIntArray( 65543, 0, 196608, 65544, 0, 196610, 131075, 0, 196608, 131076, 0, 196609, 131077, 0, 196610, 196608, 0, 1, 196609, 0, 2, 262144, 0, 131073, 262145, 0, 65539, 262146, 0, 9, 262147, 0, 196609, 262148, 0, 7, 327680, 0, 65537, 327681, 0, 131072, 327682, 0, 65538, 327684, 0, 131077, 458757, 0, 196608, 458758, 0, 196609, 458759, 0, 196609, 458760, 0, 196610 )
__meta__ = {
"_edit_lock_": true
}

[node name="DIE" parent="." index="3" instance=ExtResource( 4 )]

next_world = "res://Worlds/World-2.tscn"


             [gd_scene load_steps=5 format=2]

[ext_resource path="res://DIE.tscn" type="PackedScene" id=1]
[ext_resource path="res://DirtAutoTile.tres" type="TileSet" id=2]
[ext_resource path="res://Player.tscn" type="PackedScene" id=3]
[ext_resource path="res://WorldComplete.tscn" type="PackedScene" id=4]

[node name="World-3" type="Node2D" index="0"]

[node name="DIE" parent="." index="0" instance=ExtResource( 1 )]

next_world = "res://Worlds/World-1.tscn"

[node name="TileMap" type="TileMap" parent="." index="1"]

mode = 0
tile_set = ExtResource( 2 )
cell_size = Vector2( 64, 64 )
cell_quadrant_size = 16
cell_custom_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
cell_half_offset = 2
cell_tile_origin = 0
cell_y_sort = false
cell_clip_uv = false
collision_use_kinematic = false
collision_friction = 1.0
collision_bounce = 0.0
collision_layer = 1
collision_mask = 1
occluder_light_mask = 1
format = 1
tile_data = PoolIntArray( 327697, 0, 5, 458750, 0, 196608, 458751, 0, 196609, 393216, 0, 196609, 393217, 0, 196609, 393218, 0, 196609, 393219, 0, 196609, 393220, 0, 196609, 393221, 0, 196609, 393222, 0, 196609, 393223, 0, 196610, 393228, 0, 196608, 393229, 0, 196610, 393233, 0, 65542, 393234, 0, 196609, 393235, 0, 196610, 458773, 0, 196613, 524307, 0, 196608, 524308, 0, 196610, 589840, 0, 5, 655376, 0, 65542, 655377, 0, 196610, 720915, 0, 196608, 720916, 0, 196610, 786455, 0, 196613, 851988, 0, 196608, 851989, 0, 196610, 917521, 0, 1, 917522, 0, 2, 983056, 0, 196608, 983057, 0, 65544, 983058, 0, 65547, 983059, 0, 196610, 1048583, 0, 1, 1048584, 0, 65536, 1048585, 0, 65536, 1048586, 0, 65536, 1048587, 0, 65536, 1048588, 0, 65536, 1048589, 0, 65536, 1048590, 0, 2, 1114118, 0, 196608, 1114119, 0, 65544, 1114120, 0, 131072, 1114121, 0, 131072, 1114122, 0, 131072, 1114123, 0, 131072, 1114124, 0, 131072, 1114125, 0, 131072, 1114126, 0, 65538 )
__meta__ = {
"_edit_lock_": true
}

[node name="Player" parent="." index="2" instance=ExtResource( 3 )]

position = Vector2( -70.8156, -70.8887 )

[node name="WorldComplete" parent="." index="3" instance=ExtResource( 4 )]

position = Vector2( 809.448, 281.394 )
next_world = "res://StartMenu.tscn"


             [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

radiance_size = 4
sky_top_color = Color( 0.0470588, 0.454902, 0.976471, 1 )
sky_horizon_color = Color( 0.556863, 0.823529, 0.909804, 1 )
sky_curve = 0.25
sky_energy = 1.0
ground_bottom_color = Color( 0.101961, 0.145098, 0.188235, 1 )
ground_horizon_color = Color( 0.482353, 0.788235, 0.952941, 1 )
ground_curve = 0.01
ground_energy = 1.0
sun_color = Color( 1, 1, 1, 1 )
sun_latitude = 35.0
sun_longitude = 0.0
sun_angle_min = 1.0
sun_angle_max = 100.0
sun_curve = 0.05
sun_energy = 16.0
texture_size = 2

[resource]

background_mode = 2
background_sky = SubResource( 1 )
background_sky_custom_fov = 0.0
background_color = Color( 0, 0, 0, 1 )
background_energy = 1.0
background_canvas_max_layer = 0
ambient_light_color = Color( 0, 0, 0, 1 )
ambient_light_energy = 1.0
ambient_light_sky_contribution = 1.0
fog_enabled = false
fog_color = Color( 0.5, 0.6, 0.7, 1 )
fog_sun_color = Color( 1, 0.9, 0.7, 1 )
fog_sun_amount = 0.0
fog_depth_enabled = true
fog_depth_begin = 10.0
fog_depth_curve = 1.0
fog_transmit_enabled = false
fog_transmit_curve = 1.0
fog_height_enabled = false
fog_height_min = 0.0
fog_height_max = 100.0
fog_height_curve = 1.0
tonemap_mode = 0
tonemap_exposure = 1.0
tonemap_white = 1.0
auto_exposure_enabled = false
auto_exposure_scale = 0.4
auto_exposure_min_luma = 0.05
auto_exposure_max_luma = 8.0
auto_exposure_speed = 0.5
ss_reflections_enabled = false
ss_reflections_max_steps = 64
ss_reflections_fade_in = 0.15
ss_reflections_fade_out = 2.0
ss_reflections_depth_tolerance = 0.2
ss_reflections_roughness = true
ssao_enabled = false
ssao_radius = 1.0
ssao_intensity = 1.0
ssao_radius2 = 0.0
ssao_intensity2 = 1.0
ssao_bias = 0.01
ssao_light_affect = 0.0
ssao_color = Color( 0, 0, 0, 1 )
ssao_quality = 0
ssao_blur = 3
ssao_edge_sharpness = 4.0
dof_blur_far_enabled = false
dof_blur_far_distance = 10.0
dof_blur_far_transition = 5.0
dof_blur_far_amount = 0.1
dof_blur_far_quality = 1
dof_blur_near_enabled = false
dof_blur_near_distance = 2.0
dof_blur_near_transition = 1.0
dof_blur_near_amount = 0.1
dof_blur_near_quality = 1
glow_enabled = false
glow_levels/1 = false
glow_levels/2 = false
glow_levels/3 = true
glow_levels/4 = false
glow_levels/5 = true
glow_levels/6 = false
glow_levels/7 = false
glow_intensity = 0.8
glow_strength = 1.0
glow_bloom = 0.0
glow_blend_mode = 2
glow_hdr_threshold = 1.0
glow_hdr_scale = 2.0
glow_bicubic_upscale = false
adjustment_enabled = false
adjustment_brightness = 1.0
adjustment_contrast = 1.0
adjustment_saturation = 1.0

            GDST   X          �\  PNG �PNG

   IHDR     X   �v�p    IDATx���y�\U���Ϲ��Iw��+���-!�EqEP�U@t��}��~*���8 �""(:�	!d���I��=�?��������Nޯ�']�n�{n�ͭ�g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        L�  �ڌ�7&����� `t�j �L� ���7 ��qu�����L�b( �xqE�Q.�X� �T @q*-t  �sP�/�t��E��JzR�_$��f��'�,I'K�'�)IOK��4��c'�ч+7 �"9���Hz���%-�T���Α��A��~��5H�?��h�
>�J�{�;I�@   p�Z��c���Bk�m��f���'�/�2�>�}7��za��3   �dQ	���^l�����7͊��2��')��Y��7|���@   ȧ*��Z��Z{��v_�5��m=���;����c_z*�g����>����C�w��m=�ӆ���1�+�� 
�N� P�ҨD�Iz���tb���w�kņf=�y�^غO;��H��M�׵���p��;��o����H���v�>s�J���M�4qL�L�c�7��Y���*Ku��OI7H�URo� ŉ�3 �$�zI��IIӒ�c��Z߬�^k�?��Ӡ���q�N�sHt�I�P�O3 �����Y���^٣o��R����_�E�6i�aM�=�.�aI�I?�t����<���b�� �T����$�\����t��ѵ����]zuW{Z��4�J7}�D��x�ɟ�tm����}� �3��y2�[}�Ok[kwZ��T�7͟�79Q5��6m�t��{� P\�:@�
�ܟ(�q��^�[��������S�nl�������p�w���I�+`Z�H��W%5F�]�U?y�Ռ����g6�-GM�)���*�%�"iEP Ņ�3 ������.�N���l�nݱ|���v崿��R��E���|Sҗ3����y��;�+��ں�s*߄�J����:k�$U��ľ�IG'� @q�� E*  yQґ�'�[�Ew�؜s�>څ'Mו���O�%g`���
��.I���t�ӛ]Q�Ue���i������/I:*:�  ���z @��<�f���C��]�M���9V��2��_|�u��U����<Y�;69�� #�  F�a#��!嬷PX�56�Ӓ�b�<ŷ�W+43א{�ݪ��A�e�����N  yA  �ǰ �*�$�q�6u�kP�P��m
L�4�P�L8m����J���t�sn[?"��	@ `�" ��cX%�*��Dg�������C%MVh��Ҩ��pڔ�6C�[�=6�q&�$��� G  �ǰ $]�"�yv�zs�:�7���Uq]���./�M" �Q�  F�a��nH�����_^ܙ�ukm�E��;��ٗ��I�*��~�� �D�-$ @���� D�~�b����hw{�v��hO{�z��7�A?|�xFU�%�(-�!u__��uzdm�,UNU� � �����U�-�����^��-I���:zԡ5w�j͎t��Mme������  Ň.X 0z�~�T[^�rܸڊؤ���  E� �Q����Z�;A�æ�j���4���i����~�I��: �  r�M6�}����[T��@�=. �����J'� $F, �R.���<"���߰J����VcM��hџ��� � �BPO���I�BICV������kȮ�(�]�J:6��2�(�o$A d�  2���Y/�I���>+�2�]�K����$��s0v�j�?f#��~&�.��+%��B�Y���A��?A d�  2���Y+�AI�����G�+�ޯ̯��Iz^ҕ�	>�w���q0�}���M6��R�:-�,=���W$}O��L
}�S�;�M�f� ���  M)*�e��(�ټ ����b�rIߔ��-V�C�w�G֫-�"~P��(�eKf�܅S���%}_җ%�Z��m��#iA���t���D00 ��� Ґ"�0�~!�}��IR)}X��$=��tIwIZ��ƽ����v��+vs'��So9B3������$��x���J:#�	��_(�ʒ�d ��� ���b��u��u���u�ӛ�7���
U�o����o���b�+�+��_o{��#ʚm��۞�]Oo�$.��R�[���J����
>}�������=�9@��\� Vܪ�R�~|@�-�	;�u��w�Ҿ�P�����┙:sބDw�wH���i
ݕvshW[���5za��� �`�X���s5�>n������풮�4)vk�\�K���F�n�$��.�u�,Ԥ�U���_ҭ��A+ $�U �H|��PW��i�ں���;Vi[kW��ӛjt���:u�!i���ך��֨���둩��R}�#�tv���M��٣�~wG�k��T��K��zغ#=
��<�(O� H�+$ $�"��"i������s�yN��jO�������5��:�6�������͉ ��t�I���������ڥ=�N�mnM�ߜ�u�ޅǪb��#�G�pD� �� H�TIZ�P4���o߿Z��ݝV�奞.<i�.:i��J�����7�{I�6%�#��3��w�ژ��}������S��?8>'��G���ϙ������j�C  ��:@��7I�Pt��7���7d���c���7��q3$I����=/vB�f4����/�����ӏ���6��w�K�K�E���&�(��D�!�x\ F�������|}������ztFҙ�'�MGN��X����2B���
���s���]z�Ywi3F����Цؗ�#����� �qU�I���V)4��$ikK�>q�Ju�%\����R���ij��;��J�� �u@  J��T��
>�}}�O�	>"]}��91k�4(�*V��-j p�! ���/KZ��e�S����qo�ny���$}>�{B �u  ��|I_�NX��Y\��@�A�ݻr��|uol�$�+@q `T! ��<�f:Z����O�{`�sĬ���o�Z;���+$�"~[ ).� �܇%-�N���ש����vm�������&/��� F Hl���D'��Ь�^�S���<�ʞ��X��й @  �}JҘȓ��A]�`�o�h�:{�̈́6V�s �  6�կߨ]m=�*�TsG�nrcl��-  $����*����b�:�� � @2�F?9s��|��B�E��Y�z㼸!�m   �dn��|t��Ϝ�ڊ�Ŧ��T�x����+t�  � @b����44¸��BW�vh�J������!u�I
�3�� 	� @r�J��脳����3
T������GO�M��B�   H�I�#O��O�i�*�J
V VEY�>��#d�'����� F 3�$z�W�n5���Ic���3�b�]}��4�*:�Wh��y���[ p�! ��,�tCt�ێ��7��~�ܩs��GO�M����8 0�pK bXk�T�P���i�����۞ն֮�(
lҘ*]��>�I'(���~ �p�� @�$�NI+��MUy�����TZ���@W�}�m�b��I�� ��/& d�9I��0gB�޿tV������Sռ���ɟ��� F- ������Nx�	�t��Ƽ�	�s��F���i�ɿ���D�� �� @)*�WJ�8�������� 1wR}��-�>�h{� H�4�& � �$�������<ct�1Z|X��O���r5Ԕ�o�WsG�v��hņ-_߬�m�3��Z��+���&�8�Q�+�X[��RO-�}j����������Z��M~�	\������ H@  	cL�Y��^�5���9DW�v�&���{���SME��7���YM��gkզV��ȫڸ7p\��1��Z�;e���9$p�����__�y�����iO{��X�Iya�H"	w@� $G  )�B�f|}����#5gb]F�[8�A7\~��|j�n{bc��$ǌ��O���N��/���!u�ě��&�|I{�{�W�>  5ƀ @F�b9or�~���2>"J<���<S_9�(U��8.]�T���+��K��(��v��z����X�R\\G� �! �"3��Z_?�h5T��ג���o���P76�>{�\-�=.�j���w�M5� �]� ���V��޵@��/�]]]Z��)�Z�J�{��[_���Z��(-Y�Dcƌ��ɇ��Kf���7��9�b�,�:琸�}���'�ԋ/����y�SӸ&w�qZ��$UWW�WU^���w�>��g��3��� �D  E��%�4yl�`sI�o�;���_���#���<�UTT���ߥ+�w�***�^�h�t-[��h�Oo�օ'N���ӣ_��+�s���?��O��Iuuu���Kt�������4T齋g��G^�[� �� ��c*���'���٩/|����ƛ�����^�qǝ�Ŀ~R{��J���N=�I9�K=͙P���T^��g䃧6l��޽{��O|Rw�����#���]7�x����/���+p�w;Y�u ��G  E�܅SUVY�}_��Ʒ��3Ϥ�׺u���Q==��	���&Mic�K��o>z�~x����e��7=E�,����)�:�Ц�������|A�֥�j�b�
]��������JK<����� � �%����������3�o������K;��[�v婇�Sf����Y���K�����ٷ����7ݬ�^{-�|�y����{_;ev�� @a� @��X��c*�һ��u�m�g��}�O�v�z~Ҭ��1Ue:��i	_?��i��*�*�g5��s�N�����G�n���a�>�+5�1�� �;  P�Qx�����ޞu�Z�Ȳ��AAN:�7�$]���3�9.�)o��?��2d?cU[[��~���� Ł  �@SmE`�s�=�s��y4�Vd5^��$���Ư�b�4����N�w|�њjs_W �; (e���={��wt���*PȗR�SiTˊ��ݛ �Ѵ"< Ȋ�W b-�}��V6缭���n��W߀�d��?諣��"�����t� ��E  E Q�xܸ���2�G�@��Z:^_�cܸ�g����Ϭ� F  P^���2q��r���c�����m9����;^/ӂ���9���������� �! �"��?���K_�x�����>��<�v�iCϟ|uo����W���>����y��4UWWkѢ���WmjUw_�"� ��G  E�5���jjjt�Ef��Yg�US�L�$���תͭY�/+7�hw�$i��)z�[ߒu^_rq`��Ț�Y�	 p�  ���/��ƽ�q�\zI`��T�N���\����?����G�����MC�?�ѫ5uꔌ�9��#���{;	@ ��� @����]7�Uii���j���i�5m�4}翿���:I�֖.���;�֭?=�]�Z�$Iuuu��w���S�����G��׿�5��_��J�y�z�6���  n� @Y��E�yjS\�رcu�u��%�^����E%���D�s�n����<y�$��oP߸�%_�G����k��:�S�N�2E7��z������$���������رc�^�s�&=��%o� d���  w��4yl�N;b�����r}�CԻ�}�{�1�Z���6�����ƍ��ҩ���I�&��o�׷�_ص��li��w����r�*/�TWW��~�3���K��ez�ŗ�w�^���h\�8w�B-=u��[�v�~�Ć>
 @*  Pd���}�jmn��{O�)�zcc��;�<�w�yI���ݯo��%��5~v��˔�6�9��Ь�����z�Qj�)�$M�4Q]|�.� �{Wn�OyU����C  E�J�퉍zuW�>x�a�ژ�T��Z���ݺ�����_.�w��ܦ5�mұfG����gu�i��s�˘�,�--]�y�z=�Zs� A  El��f��Т79Qo�7AGM�/�B���_����Wm���N˱aO�6����q5��o�۩�{�����W���˺��-:o�T-:�Ic�����^غO�٭_کA�f (f  P�}����C}a��*�4wR�k*4��B�}j��ӎ}=Z��=o�=Y���}�=G��v� ��^}���iu��������k����4il�k�UU^����j��՚�j�q�� �? E�{��bCafu��ܩ��r�޺`��O��$��ަ���C�٫�ŷVkw�i�ζ�� �  ��u���g���B 0j�   �C    `��    1   ���J$ �T@    �f� GfO���ه���O-��Go�`���,T�����\�5�j�.���
]$ 8`� �#��Ň���7ૹ�W-}j�PK���>5w����է<�!�(奞�j*�X
.k+�TS���r�V��)*�nW �  �G奞&��Ҥ1UI�����_{;z���O�}j�|=PY���վS��,Ӽ��W[j��)WSm��V����B�e*-��1  ��O��*4��"����}��/h���#\��a��1���TS�� ;n�(PSQ�˗�,t1���Kf| �(�� yd�n�������5�W[�1�e[]��)ɻqe�o������3�N%^~F>�Vkw���Y�m�]��w��XI����?����/4^��O�&�댹�s/( �  \ymO��]�5�뵕�j���������T��*UU^���ʲ����g�y���wD�g4�}�G�w�r�me⟳�A_�����;�����I�;������O{�{4��P�h�� �@  ��j;��PGπ67w&ݮ��L����[���I�U�%*-�40�;(mHy��y��|D�?�^奞��C�gTU>��l��6]���j��S[w��sb�3� G�qSIm��צ�N�n�{���8��c���;�M�+Y]eY\x�k�65w:	>$)O=� �D 8���3�VWY�֮>g���P����K{�{��?��B���cJC�6�M�
�����W��].F2H� do�2�p��QW�vH���_�c���n���O�}��r��Ҧ:L���w�@J�[���,� �7l:��R��Ԏ- .M�:��*hƫ�}�"�3q�hcEY�� �p � C  ��~�z��������e���}���߾�[��Yj���n_��L���嶏� ��� � B  ���d|}���G�$�֞�^�3T��q�I�4�����vK�v �� ���dF��;�Aw��M������3���~�����_�	֯H���Tc�ˇ�mku�����{X���\5���b�x�gT_Y���R�U���7d%    IDATyL�v�[@�7�}���  "  ���
������
5�V����RAw�O�s�N�sH\zW��PP��3���Pp��ӯ���硿'��o����U���.7�aXڌ����=,���,=�"����ڦ�<��-�- ��+�P3,P됴�� � C  �����S"	�7���;�d��]���P�|B������*(��������eHl�$�Y1 d�1  ���E?Yr�8g�t�:ː�֖<t�jq�$��ݯ�Nwk�,:�)6�Ag��A�  rs_��E�59�n�t���
O%- [�0�$��_�?�N��|LL���r����$s 8H� �d���RV�JI�H:A
�>w��l�z'�\�v���آ��jT?l������_�]�fEZ��tiGƀ��׭--]q+����ph�J{O�ڢ���wÞά�'�c&�.B��B��a�t HWL �@@ "IWH�5�w@������
3L���T"��c��mi��M��筻Դ�j}���5��J]��q�D[�@��G�(Zuy�n�Т�uF>%���� @��b@ �
M�:)����[�Ӈ_�R!>~�l�s��fI��! ��1  ��>I�G'��p����>F�������L�M�N�� 9# �$��}��W���ԛ�Py)��Ѧ��D�=kn�w�F������ 2�/# ��-����,Lm��ϙ/�
�a���g�Ք���d_҇$��T p`! �%������6N�r�켗	n\}��Z:;n��J�G���~ @�r@F��ZIOHZ�x�?6莧6�X��e'��eKf�&?��J��A�! ��q��,%	B&+�̈N��?�놇�i�w�H�����o8\�.���VIK$m	z� d��' d)I "I�%=&�1:�ٍ-�����.���U������ע��Λ%-Uh�y  �WO �A� d��?K6��N}��/k��|)̞P�?{��7�ľ�O�ْ�'z/� d�+( �(Er���%͌N���~f�~��Ƃ��}�*���?a��X2S�%qs�l�t��Չ�O� ��*
 9J�H�I�JZ�������W����|1��2F�r�lzHm��OJz�����  ��p �B�Z-�ʠWmj�M��k��e�ô�j]q�,-�sH���K��R��A� ��J
 ���H��%ݤ�LY����o/��oWl�֖.��;(Mk��'Nכ���hA�m
-2�@��> ��� �P�AH��H�<�/mۯ?�ܪ��핟^�3F:vz��[8U�kJ�Cw��O)4�<E��\�+\Q��4�I:U�w�-+��}���;��=ڱ��E�X��V�#��-GMԤ�U�6}\���M�� ��
 y�A r��o)�vHBkw�iٚ=z�����ޛk���+u�Ct��5gb]��_��EIL'o ��� �G!%��#�J�"�c�VmjժM�Z����Yذ��D�'�k��-�Ѡ�'ԥ�C���J�[�`:�!� ���
 # �@D�J�Z�e��Sm<0���mZ��Mkw��]��ݖt2�Qc|}���X�#&�k�z͝T�vG�^�Z:�Shzݴx @�q���a"I�j�X��"iռ%���O��lצ����ڥ��]��ڥ���l)��,Ӕ�*Mo��Ԇj�W�9��P]�I6��e�~#�w��3y3� ��� 0²D�д���겕������ڥ�>�m�՞�^�t��m��WG�:z��hu��RO5���(U}U���PSm���Vh\]��j�5��Zc�ʲ�ŀ��~~��4 Y\u�@�D$i��7HzS�1�U�"��P0�;���а�H�o���Bi��%C�k�V�J
�Ө�i7�db��Ï�%��& (�� P`9"��~b�q���\3-�VJzZ�
��sl�%C (,�� P$"%
M�{�����P���I�v�X�B-���]#�yI/+͙��!� ��� ���`$�'i�B-&�%M�45��$�I��]c%e4�;�>�VߧР�풶I��{K��I�A�Nx @��� �@��d�%5(�T����z�Ƅ�ޯ����=
����^�( P��R�(S�`��t ���U  KPB� �Wr 8�����@ \\� ���T                                                                                                                                    �S� 8�Xks�Ø�|�r\�x<�\�O�K H��$��JT��}_��e���6���]LvLƘ��o�Mx,��#Y�s���X��r�秵6�qf{�A����ʗ�8�J]  -���4����8
��D*�A�/T��E6�e��@�� p&�
S�;�.�~��;��'��e�w.�Q��|���/���,�zN�&��pp  ��t*_)����4ER��Z���F2m��"i��}Y�UE(Ǌ�XI�%Uk�1��%i���L�9�*��R)����:7�+�=�)�]�I�P��&i0�<��k4|� ���dXI7�HZ*�dI�ZkU����nI�ÏJzF�S�veR�TRS@�r��7*tL�%Ͷ�6���ݒ�Jz2�����t�888����t6M�0I�J��Cݒz$�*(n��C҆�kä��;:�!Y��I:U���8k�I�)��/i��U
}����B��)˘Ar��%�n<�z$ݢ��  Iq�@���{����c.�4�q1��笵x�w��W�m�������I�Zk/�t�$��^I5��!�n�*�)eyL�[k���|���y���!鯒^�dpw�-��s}���1�B�;?�Xk�y�/$��jc���^	��S���*�*S�VI:.�{��@,�
 ����P%)I%�k�Hz�F�zc%���9I�m�N������Ic�G%5eS�4m6��@�OՒ����qͲ־�P�������6��n��%��l�+�4��S���ە�J�U(����G�6��je�*��6h��[�1W䩜NcN��<&�@�P���.
�"]a�~e���>k�Ò�����0��b�}V�g2yc�G���Yk�c����4�Z�}k�K��)%ﾔaW�K4���$n���Z��Z{������587�"�4�ϩ���a����w(���F�Y��e�ڻ$MK�����󼡩��1�籜���2(0 ���T�>�4�3��$\y���iT�gZk��� �1��ef������T�l�dkZ�<�磠�$�o�}���_*�g9�2	��8?/�־l��8�2�p��v���F�)�� �1��4cʘ����=�  ��%�� U���+k폔���2�T��&���y��U�9)T��1c�U�� ���>�����c�g��X#��.I��8?+}߿�Z�+�f�*�Zk�m���,�<��IƘq�-�ƘCb�7 �E  -�+��7�<d��|D�Z��?�*4�Ea8<<��Dd�e�L���+�sR|��,I����1�NJ�1�Ƙ?( XOp�̪VFK9��b��T��%�EI*�2 ig�RT���Z�S���ʥk���*6P�.<��g��o�� %8'��9V���ਜ.��������$��h�؏�r(  ���*4]l����Z۟�B���~����*ޙk���H�I���Ϥ�^��1��<韛^O\Ŝ��~/�xw%t�TI�*�IJ|��NX$FK9�����wA��J��Hz�)-��G��Cә��</�Ӭ�?S�M�����uA]�Fi+�$�Z�_�.Ls۸����fg�G���_��������d��@� Ȋ�yc>Y�r$�y޽�iL#���Jk$=�n�k��*����bv��fԷ|Ĳ��D����|��y���ь1_�<�$�����f��@X�X �JR�g��~$˒�.I�ML4#O��k%M�g�\3�|�������DR����t��T��g�Rk�-��D'��hi�7Z�	��@ d$�e�ZI�]�D��w��ߝ���TL�$e�Xk�g�-�.c�x�1fq&o����ȯ��$��nI�#Y�lXk�F�>F � @F<�;���B�#	�y��c�]�P!
W��������Ƙs]�|��~-�w�󼹣��U,k����1i���Hz�@�J��y�$�� \ JRQ������'I�3y�1f��t0}��נ��Ʃ7c�Hg�p��WT|S'gbFl�՚�B*M��
] ů�+ ��1f��w�Ic��B����X��_�����IƘ�.D���L4�Y4���c�3B��k�U�%�?V�+VQ���\ҖB�@�+-t ���߇�v�S��Ƙ�KڪPEkP�8I�}�_l�9U��Dc�&�D�Ƕx�'km��w�^�@+���y���B����1�|���+��? �3R�g���Y�E���1�RI�7ƤjιB�����Z{��yO+tnVK�a�=G�Iy��c�I�Ĥo�4�3;�L���H:'��Xk�y�-il�c�]} �E �@ ���WH�<��6�|�Z{���$��P��1'���1�*EU⭵7c���΍1��Vf\��^6�\e�}2���b��Oç�%�s����1H��-�Ш�N�t���K�1�4����c���b����e��k��?5�|I��;}�s\�����kZ%�|6ƴIz6�L��͹���mOw���� H�+�8A��1g���B�t��c��2H�Ӓ>a��m����Ƙ/J�����;�A���~�g�r ~/�IO&��Yk�$}��v%�25%�MnĄ�q�Bco� i�1�c����-)�1In��~c��>f��Z6|�+%-
���Xkߜ�,R�� �R��: ��@Q�#"�����Z�#I�Kj��%�[}G5��vI�Sh��ogZ�	�Lҙ��<�e�.U��UtY���b��XҀ�2��a^3��I��1�dI-���.M1��[�n3k�����ӹ�o��t��{�_�K�ͦ�Е����#�`" (2��y��0��%}�Z;(���)(IV2Ɯ ���Υc�Ƙ^cL�c����^ �	k��#�CЪ�a�c>�pW�D����1r�b�ٰ��,����dAH�\3�(�Eq��b�g�Jty
��<������ �����Ii|MC�1�j��lxlI��fs�4û�κ�c�*iO��m��Ƈ+�_������e(���J��(�Y�ꢏ'&@^�h?-��})61z|C��2�c��Q9���2`_q��
>��!� �� H�s�uo���L����H%2r�>��Me&�6�[�1	���vI?z!�����pKS�1�:Ge9LR�HV �����k��w9ڍ	��(I���I�k�ޠ�"�Ut�K���r��u.������s� X� @ ��UE}���`�M��%�kIII�]�K�vN�Ͱ�����`���c�-W��ޡ�����1�
q7:j��f;%(�3W��<9�<��D�E��@$ZT��0�Lc��U��� @������~F	���/;�!�#��J�����;#�T�t��.�q�Q��R�%I�8�U�SH4��4G�?��A��}G]�uT���� ��� @���'<k�S������ú�$0"���������I�"W"i����U��Uc���c\�<��u8�{��ϾU�.���?1:0��2�)k��tV\O�E�	�J< h@ ��I���m)�7c�x�Y��%km� '-QwΟwP��?9�k$}�e]�$��\�����)fR�<|쾤:(RI�<�J�k F�:G���kA� Y�mȵ,�}����ce�ee��cs�Ek�$%Z�����c[ꬵk���� Pp.��8�U9�glB�53T+4�QY�\m��IJ�I$���Չ*���j��ǽ/��Hr�}e,��NG�':.W�e܊�9tr�]�:6 (  ��B�n��PI�)������MQ�O|E���C�FIk��WI�'>$w����9TZ��R0"��NG��ڻ:޶lޔ �ls4e.��t�D��y��+�1_ʰ�Z+�(IGc�m����e��f��
ؾ"���<�U� ����c���:�(���'Q燓�R�>�y�5 �1  ���(�zG���tc��	^sU)v���$Yk]#;�<��ԛ�eX 5���wY�(�]��bm (*�� HGo�M�2V�fGy�+Q?'������2�Ի�c��ki��\L��* I�
�k�`�d"Ĩs����hF  A]��166!A�ͥDw�]U��km�~W���
�+�.2�<o�$Q�M޾��j�+�� rF, ���(�#哉D����bnLG���Y.ʤ�5�\,�(I����ekzlB�-R��C�΃��|  '`U��.��}Q�K4>`������]�β+�1.
�yޮ����c����.���z���p���LߐdJ'ߥ�" ń @:� Ƙ�Ƙ��ǵ����ne��G���d��*�����-�r�}e*(�2�L���dU�]�Gș�ƘC$MrP�nk�>G��@�  '���y�e}�1�DGy�kX S�sQq5Ƙ��^Hw��p�R)�M�#( I�X�y�K���E�Ƙ7cJ����(������`T" ��\e����c�0<��^�yl�r�ɦ1]�e��Xk/JT9L��h�y��1.ʣЂ�#jpp��iI�}?08��vk����ZG�g�	�m	
�8*�G� @Q! ���hm	c̅��͍<O0&����~�+��V3�0�|�y�:�3#ы��i���/���!i}l�#-< �c��(ˡ`1�x��Q����#�Z�"�al���<IotT��c�c��t� �O  �
W|:$��(�Jk�����t��+]�N�l�:WH�����vp�1�rTi������`2|\�\�o�}6(��z��|�1����J�E+\��$��(��y�,�� �5�f E*�Q���f���G
_��U����f�$���ܵ�\�y޻�x�$k�\�A���+#��H�8{W>|�x�گ�ڇ�y�UģZ��t�/k폭�cS�8�~�Ƙ+%��U9$=�0/ (  ���?��c>,�V%	,b*��UN�어*�|ck�풖��k�k���D�<�{�Pwͣ�e�����e�Kz<�6u�/I�+�^IU�6�
B�n���avHZ�0? (  �$�����~�������#�^b����r7�HT�ˊk���o�>-)Ug�S$���Y�$��a~�M�0��D�׍1�r���ږ�ʞ���p��)�B�jj�R������Aٷ�ű����};�k� ��  �R���*�<d���ik�]��%�.��&I��^�e��c@�Z~�e��TZk��־$��NThM�1
�������G%�xߏ'�)ʥzIu�ǙƘ'�1_v�3c�]�V��~8pi���k�=��#i�B�>Y�ɒ�1Ƽb��O9>$����@��	��U������<�D������+t7��Zېc�ɺ`I�~��T�;ݙ�g����<�2��:B�*��IO(�2�Z�X��<��J�m��*�Xk�r��2I�־3��<�HժP0 8 � �ğ��b��d��њ��A)ye��s���M�]#��%Ƙ%#��$mIs�'$�,i^�����_[k�%���m� %���c�;�e�р�r%�_H�;b%�k�/}�����@%r�s]��Dۏ��3��y�O�~�@��@�nT�d�H�K��Gyŵ�����֕���=�Iz%e��;%�T�r @>P�T FD�1�K�.D�VBO�I��^�<��ޠ���c>���Lc�������	za��d@4 	%���R��uA�(�I�2�|P�Wx�5I_��u4WZ�����h�k��Jr|w�����[��� �o  �a�	�� )�
X�<I��o�ڛ�Z"�|c��=���<oDV=![=���\20�|L��&G����q }� ����T�7c.���	K��C�Ъ֟R�U��Bx���"���ƘK�`R���1�����nI�NK�{�1{��H��, r@�Z(���1W�v[J��V�|ߏ,L�c�y����.\.��7J
��U  �IDAT\g����Zi��1WI�����a��R�{~J�1U�*���H@B\� ���2{S��K1�I�$�ҷ��Ik���k�/%}<Qw����-�#�1�jI�J�A��w����p�Qk��0ƼSғA/��@ �" ��O�1WH�)tAb${��l��c�i
��^4��ߔt���v�����ߜ��i��PRw���Ʈp��p2�QH@J  ҒƝ�ۍ1K%m��+�]���ݒ�Zk�U1�ľ�/+�KQt2
�?m�Y$�d�:�4���Ƙ�U�L-3Ɯ �B 
� @�Ҩ�=+�xk��U]�r�vc������蝹)+3�+�w��$�Y>�Q--�{'+EW�t��4�{^�	ဲ�gWx��3%mM��($ m  2��bd�m���pkH`���a���1Fя ��#-�J����Zk��Fnf�W�]��"iS$1(I֒Y!=��\>
����gH��1&i �iE<��M��r���ۻ�(�������oQ,�h�@�A��A1$.�e�� �h��I�G�'1:=��L�br��f��n<"h4e=&����N�]����?�ŭ[�[�vuUu����9��~�����������Wv��+Wf�ƈ�Y�FĒ��ɇ�ig"i�M��ňx:p��	�.��2�0�͓�8���~f����̷��Tiǻ<"6 �>>�l�r����X�Y���]���w/��J�	�W O��g�amjD���wG�c�����a����H�w�~]����Y$�X���M��lGm6d����
E�)��̼�(�K2�+T�H��a� o8�r���t�צ��>�,7Dį _�ul���O�3�����h�s�Z��k��� f&/��S �s����C���(����7g�/����>N��O�_�io��/EqAf~:3�Lz�;{�#��C˲|UD<x�?���#�|����,�$�WD�N��SI��88�,�#��"�!�,p���ws�y+UmÏ�������w3���͹�`r��'��^�ߛ��p���QeY��w�l��[�k����ff~�[��F㮥}kL6�w����Y��s&"����GԿ�}���Mo�z�������W3���q��^�k��[ϸW'Y�J�f�}�j~T��{��3��e"ig�WDҪ�ڮ�45K5�cw���c�Z�e�$xd.�)�{�������!Y�Z�k���ۛ4�Z�+�T��ߌ	�������4��d�@o�����(�\�y{�޲�_���')���4 _o�̮��sW����L2$�%I�j�@o=�V�>ή��iw������4<�i�I��	��5�T�2�k�8�Gp���Z\���B���ܕ5;����J�$I�$I�$I�$I�$I�$I�$I�$I�ơ-$I{���;o��N?��5.�$�]v~|>I��0�&����< ����矿h�p8�(��y��q�aÆ5-�$I{+IS�y�=��z��$&�6m��N[��I��w�	�����Mk�DDS��������HҴ3�4�����4�]��+<;"���s#��G���l�%ijL�(�D�����p�%�b����I��2& ���̿��3"�h'���p�f��@��Ur�p�S�n������ �4�L@$M�%j?g��=����e�M�^o��px4�x.��1�KҪ���E�G���l�*i*�J@"b�k��2����qT��^o�H��l������=^�/I��'"�m����,�E� ��g��cv�$���r�g �u���a�!�7nܸhY����V��۷o_�}ff��,�#�،N��5FEQuw����������=�ߣ������5ۼy�ueY�{��n͛�ic"i*��ymD�9pcf�
�{M�
_���n����M@����|������-�	TН�K?|�y�<�z& ͺq�i/��Lr�nY�2j}s�Q&M@"��%MG��4�"�P}]D�ڬt��~��S�a�y��v�������yP��DoG�VٝE1�i'K%�;r���>�M�41�4���À{����o��s;�E��(�m���	�Ӹ�c�rw˼\�]��t��Z��v�ҲM��K��4& ��B;Y�?O�W}��l�\��?� �"`SY�?)˒��h���|�j�ہ� �o���xQ�}�l��T#q� �'���~�����r;p����`q�1"h=x����|xЛ$������aT#�]]�F������;ʹIu/^Y/� �
��)�y�y흖���g����\�3�=xt}�������^?�\�������g���������U�1���|���n���;�������G>�Ŗ�=�}@$M���� ��p6}6o޼l��16Dć���jY�*I �Nf�|��99">��~f^O��w�}�ޕ�O�
L�.���m��e wE����p���}�;?^/�ا� \����lڴi�}yNDl����\KD|xaf`��=>"����t��ܗ�͵�U���n��ֱ���`P�a[D��73?F�L��S�DĹ�7��j1-��F�Z���T��rF�����w�z��Cf����6����]��Fj�m0p�Yg!I{:k@$M����q@f��m�_����K�4�yZ���3�U�}�����GGą1�Dꃁ�GD?3�N��f�Q�nX���x|f��*�ٿ(��3�*��ܘ���cx��xf1/��#������zp"Um�"\p�����Ԉ�U����a�����wf�2���#����[�a��`08��� o��_��X�g�:�;�63�G�O�����_u�pPD��*����γ�yhD���/~��ck������|��pPD<:3/�z6�����`�`0�ɢK���D�T�&�ټ}t���n_��&�h%!� 3�n�����a�#f}~0<��)��c�O��"�8�YT�=�YEq2P���x!���9W��k�s�jJ]��)���æ���e��T��w�{0>�J�D�d������]��}뚠}���8����3sUm�+#���~w��̓��7��\S_����W5Ϸ3r�+�� ��_>���"b�����g����D��Ts���N,n�JJ��,˳��{���� n�O.��a�<�l�̋���E�����d"i��D��d��������zGEıT���t��kn����uҸ�����E���u��u�b��<'3� >5bhݛ����>��De��3��D�>�fA�{���֋^�.������
�_�]Y'	� �����1�Kݟ*��bwH^ #����K��4�Uӷ����\�"x�������_Jռig�#����u����xjDܿy^�s��(^W��u����EY�ò,Ϯ���}���dy%i�d"I�ؾ}{���K��MӮ~�OQ����%3�P����N�-�Q�F���C2�_��zumP%��%u��o ���&�o�����m#��L�}�OQM��Ӛr�2�����ߓ�s����z�A��e��#����&��l۶��dnn������������T��^�����Yfgg盡���5���z4�����j�?"����?G<���I��X�d�C�3�eٮ��w��ffffN�������i�x�(I�{�{�7�β�j25�(
ʲ��t@D�,����̜���(���)���}"��;M�n���F�넺�g�'o��:��f��A�^��#�{���M��KF]g+@�f�����N���e�����֩G5J�[�b}�o��=;;�֭[�g��>�������~&	�(3���5��s�P������������E��q��w�����1��W��F|xИM7K94���6�~���#������n��vޘ��
Ї��� ����F�'�kS�R������;�	��|`D4��]=j�ֽ��.�AM�m��R��R��`q|@D\��z4ϥ�x�����xxD����6Ww����^QՒ�_��K�.d"i��	����^�4�*Pn%�[�é�Q���V򦽓X�Zc��>���H���o?����l�ۿ�j�����w����;n����K�SKm�����[�&�<l�k������|_��Y-��g�l��n9�!�O�j�̑�k|L��mv�v��'3��7{ֈeo��Cd)� ��/�tW�̧�ߢ�4�;������]�����!���z$�uWߏ&Hߺ+�0���Q��=2"��L.�
��$i�f"iZ� ��Ӄmt�G���?rդvWR7���?���b�Pŉ�M�l������E1�o���aQ�׈�s"�]�o	eYޱ�V���1�4��v��FĸQ��T�n5|�*���(��˲\ؗe�e5�i��>���z?�d�X8k��Q�㶚�}G
��G�7|�y[DLt��$iژ�H�V?h�F��1jD<?3G5���7w��ݨ�̐���~eYP���ø�JBF�{W}ݳeY����`�����疺�����w@]�� "�Vg�e��H�F�"i*�g3�?_�W=���m'�hX0��3 "bps�&��i7J>7�z�G6ssLj� �7���P͗��լ���4� 3ڝewQ����G63�O�{1s�$����&iZ]I�����xN������cB���&�m&lO��,w�ur@D�rS�n��LLX����4��,ٰaâ���f�U �~�i�$��}G}� 1h��x"P���%&�\Wu�{E��D��%ضm۶m[�O�Yd&��v��Z�֐	���S��"���7df�3�߼^��NB�]�J,�=�Y��	�3���W��%�� ��[���ٱ ᚴF΢~~}����h��u�}��&)�b�L�͵����^ςu\F5G�C#��o������"Q���b"ij���177���ۛ�_PM�w<�״��5o��2�D�e��/��7���E�̎�+QE�x\�߾;���"�j�ЈxK]&2�;�H oa�����8>3�FN���� �Y�{Q7��-".�o��Q�5.eY�if>v�N���m+��z�_���=&�$����\LIZ7& ��ٍEQ�E���T����}�����Q��D\��|�����=�7_813?��g�j@�������"`[f�23��}en\�&"��Ӕl~�SO=u�i~Ju_3"��'2���ˁWe���\;a04���F�S��gG��LD�="���j��Wf~%3933������:�P��kʲ�$"�Ũg!I{:ISaT�\Ϧ}iD<#"��^��eeY��2pYY��/��x#����R��\��� 3_����EĖ��7�	EQ�|�������x΋+2���0����U��px�p8��\���Wp�M��RuH+pU������
�<�A༝����gsqRY��-��z�Z����7Eħ�����pU��cʲ��eY^|�ճypwf�(3�V��.+�$�6��4���	ܮ �����Z�-F�ՙy�p8|w�׻z�1�D�̼�������T#Bm.��TA�pI�/�!�eY6�E~���F�u��w�E�Yť���]����̼�9D�����3���g�����Dē���>��s1����n8^���_��'�X����<xoD\2���u����g�w3�'��L�Fē3��s��ہ�#�/2�yNw�V��-�s���sou�;�7���m�͂�5G�m�/��6pp4��� 3�A=��$M#�t%M��7���Z��f��"b���}B����9|lD�R%w7��}m���V��i���x�sE1r�Iކ��h�[�P͙�k�=������6m�4���d� P%3[:��������
��9���g�J|�O���G���!�}};S�q�Rպ��?�Q��O?���吤=�M�$M�3�<s��cp�7ڰ8�\" ��do��]7�踗�^I?�1ǿ���.��͈n�j6�֤�?�� ��|n�{[R�d��!i��N�T9��SW%����6V�J��(��w��l%�_�$�;�H��D�߈�G���n�g�cK�V�M�$M�͛7/Z6* n��
��8��;ot���[�ݩ	֨㵚`-0��& l;��s-k5���҄cg���o�Y��F����1���{��ι
M��]�ܳ��=�	�$i�3")|��_�& �"�b���f�u�u���I��p,I�gDm�ˁ���oQM"y�O=RٯQp���c8ĭ$�/I�4��x<��κ!�w�ٙ��I�$i�2�$M������=~0�BDN5�Ե����~�c�a���ͯ$i}��H��B=˷����`A'�Q�%I��ax%I{��䑣tf�'3aJ�vI�^�����J�v�%I{�.�`Ѳ�`��yU����3�\�rI�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I�$I��5������/�    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/index.png-de14850a4c2320eaddca8799ea52db2b.stex"

[deps]

source_file="res://export/index.png"
source_md5="299da75e49286e888450cf32a391ba86"

dest_files=[ "res://.import/index.png-de14850a4c2320eaddca8799ea52db2b.stex" ]
dest_md5="8d750247939fc85ff59e34547119dea2"

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             GDST@   @           �  PNG �PNG

   IHDR   @   @   �iq�  tIDATx��{p�U�����#�t��y�@y@�	��D�8;#ಳ���S3���FJ�*�-�]fQ�qx�K��B��$�y����o�AB:�n���U����{�=�|����ۢ`�<<^? �V����.%!L��(�K���m�e5p,� ZD��y x�~��h�=#@u�48��n����@��1��Z�^��$�} j��V��R!�tK��/�"$��^�>��d�=R�����% �7�J�>!Im�	�Ԛ��x !$Tj:c�DB��������4BSd4h ��IH*���x �Tj��$ ����I:��@�J�3�U߅�R���N%-�B�A �V�u�it���J@�7������I � B��В`b��b�3�}��bg��b,	���U ����,̞2�IwR�3!����}���ưm~��1-�����P~�������49�Dϸ;�pD��L徱�!QV�ƻ{�8\�¸O�N�w��[���-�Ⱥ��<�`�0+w����,���u�$�n��ɳ�q�7�������E�ֲ�������w����͜1Cx����Kouk�O̠�dӑx�2��?P��3�ә~GcF����+hs��s\w:�&�&)���w����n���2�r()�'{���!vJ����Ql8T��/wk�����=U,~�I�f�MO��;\�N��Z��@�:[����]��Z������-G�¶�ym�"�h�24����7����[��{:��h������*�S�7}ċ�:���t��Վ�ew���#^�<�u2S�-�LM�y[�KfW=��^{�1���=�8ߝ6�݇������p����,|��&�MU���Ǝ�鋊������sOSR��ʷ6����L����0i�w ��}�xsC�rŨiO) &������i�p�C����/�S����>�MIQ9Y��e5�%Rn���%�ܒ��?�s����OL��?���ƤS�	�������?�(����)3�����x�Lv��"k�U��T#?�7��fݏ�d��i闁})��_���6���Q���geY����U'բg�ܙ��7���}��s�%���P��������n�݌�'S���y���d��SQ����\������j���4^j۾k�9	.[<I�a�S=��ht�t��[==��
+��BRiX�xn�r":`������+il��il���+W���)%�Ft���t�;�l��!�
����y��Y��Et@C��L��Iy���o3��Rȴih����?�MYEK��a3i��@b3iY2-���>�xwĺ
���o֡�^x0?�J$/<��FR��o�
�_@����K��vwg'SZ�wJ�VSZh���d^[�������F���e�3HO2�ZG��xr\�YV�&-�Ml=Vω����h)�Lb��t�N����xm��5rb5��ç{��u,`�k{M�Z�Z^�;�������M����[�n,�5�$���d# ��Iz������������2��xL�`oy�%�ydX��={�E1g�#�zx67ld��lF�%�m���'51�y�ȴD�O�fㆍ�zx6sf?¢��8{�,V#KJ�bQ�W��3��L����e�ϗQYy �������}{�:���Q����%�^PBqfR����۷�7^��3	RYy��?_���e��d����3��a�&�������ԣ|׮�d��<מ�$	$I�kO�)w��]�z.aMMM���#�`Xr�����+�O�N�\�����6��ËV~���WsG���v@c���]��撗��{)I3g��pU�)��UfΜ�$uW1/?���\�_v�%>�KZ��O�Q���rJKKIM�SXX����m���Tc�2w�j�m��|�/),,$5�N���X��+���C��$EO7�����iy����"�����h�6��m���~����\����ҫ�bԪQ�3;X��WT6��o��e�+������0hT��Z�Z"�v��"�+�Ŏ���	�
k�T�fOV�O@[�F��٠' �i<@PVX�eM�r��y#�����I�#@��%C�Q�N�ˏ�����]��OyC;m�9J���OK�f�b3i����L���'4������kvr�Çդ%+�Ș��nuZ=���z�Q�aaL���r���-����.��ǊI�.(����p�9��ΠY�ރ��i8Py�w�Vu{f���g�ΨtK���?�G�-��mrA
���|P����[x�J.?-����ߓM��!}X�Q;  ˨U=á�+J�9<gZѫ%�aBU�$H��[��owV��㟦�R���J�aW�j	�J����uԨ�`�e5QO�m�.����b���]^j���zW���U5�\W���j.�P�$��E���4W^jb���a5ii�� 5�P^]��9��;��Cq��\`p����AZ��+/�.�BWً�BH2j0i�u����+#�9s��O{���{��d��ߡ0�������'eq�e��ZL:5&��I����D���Nez���.��p�H6ki�hl���q���|A\� ��~v�i۾0�B��Ț#'�5+��Q�V���.����G���o��W��I�A��?�>�0꣱.|� /��DA���g �ƌ�����D^Y��O�%�epǾcd���x�L�*�W�����hQK��^���v^�`;���}�����`�%O�&�n�w;+8Zۿ��2&+�N�%�f⵵[X��O1�P����� ZC���ՔU�0�<Z2���8}.�6:���a6M��'����ʲ�ֲm�����Keԓ`84j5ߛu?���5�Ls���O5r�����mx�Oe�E��(L�P��Ĕ�vR���;Y���������]�`�ЅZ�b�]�̚2����U*�BeSU�\Էxhl������㗑C
mW��YT���Ua1h��Ǟ�'�j`� �'��AY��c����9RFP�q��ע�i(�Ϧ8?���3��"����h������q�������0�G"�;B���8x�O���L�Q��b#-�J�لѠC-IX-��rG�9�����t���BC� �=���VP�aVe�~3���o������@���SP�
� !y��m᪭
���� �o�;@���V�߹]�ZQ9���M���$��(�,	i�w{����ֿj'�� ^g�����U�̑ �j��ɠ�<(J!$��c��A�Og��n��PB�;��)!IV:P���V�g�>�*���d�Ƿ�`�-1u>�ۇ*=o n�O��Rp�9�j�P=B�>�������w���
��"��eY�Q�Ѩ��1>��g�    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"

[deps]

source_file="res://icon.png"
source_md5="ae7e641067601e2184afcade49abd283"

dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]
dest_md5="84511021bbc8c9d37c7f0f4d181de883"

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       [remap]

path="res://Player.gdc"
               [remap]

path="res://WorldComplete.gdc"
        [remap]

path="res://Worlds/StartMenu.gdc"
     �PNG

   IHDR   @   @   �iq�  qIDATx��{pTU����~���I�A	$2$�H E, 
(�>��ؙ\vvqtwj�ف�}��H�S�̨�*����0��
��S^�
B!$��t������!��N��t�_U�n�9�;������sסO�'}��QA!~'i�E�Dw2��P��w=�%EY}���c�˕�ɢ�!u�$m�)��qz�ȷD�~F����y��ly���n\s�i�}�����$!�Pi��4:$YF�V��g%H0��u��� *�.����zr�W֥Ô���V-���>��Z�G�d�����B I2*��FK��A� !��_�#1��'��:� �MH��V�ܯ~\mV���-�HZYZ(@Vk���H�
�V�@�ZYZ(Ձd��V����akPxP�������:[�$�����KJ00u|	�Y�^��43u|	I	�7��U ��������=e<��*bX�@�(�¦���C��ŢG�[6!AE���%v)g���X[�EϘ;�hh�L徱E!Q^�ʻ{�9|��qy&�*�����OEu]�r��Y�-�Ⱥ�8x����F�2����,���u��n�ɩs�1�7�H���w�/���/��x=��3���ɜ�y����ov)���������%\� ��6��%-A�̒L�����y<��JZ�Θ��i޴��HN�g�;�x{Ou��� �r���;�L�@3�Ņ�3f�������<����%�"91�iG�R�ض ����8�L��2��cu̽+��/[��}��˖�u!�tȼ��XS�]k�	:5�������3��t��ڝ��W������(�]�7uĊ�:��� �
��֨ew��#VD��j���L�NO��Z��CfG���N}�Q��_>�ߟ6�݇��ݻ��t�
z���/z��&�Mu���F[Ԋ�Fe���&;���S����͍�<^����9L�= ��c+���\1bړ
���6��?������_�������%���wSZ\@^N&�y���*7oiT�`^� ����z�<���'��{�/`Ъ��������x��;��r4[�eFR��b�̛�ί/�v� v�n�G�����qx�,�t��5�}2�7�A�u�/p���{x�e�Y�e��9�9�'�X2o&��>?p�W��� �dֿ�sj��<���@ׯ�o���	P���yё��Ǡ��l�wy���}l����l�WZB��h�v�˗�C�լ�v��� ���o�x��W7�|�U�N#�j�/�׫���=��qŅ���*�B��#�mn��k��=�4lް���E���'b�����\�:��6_X44Y�6�1� ��{;3� �lSM�']a��ǻ)��a�LML�OLK�P^YÇ��7��� ���:Ԓ�s�T���QK
���:�����(p��
����ݹ)��ҺՔ��;7�W�n�bÕ^�G4�ӧ{Y��2��=�Ѫ$��CI��AC����c���z����df��dHZ�/�k���`m�+ǁ�8�>?�toD�#^�u���8/�E�1 ��ƽ��ܓ�ʻ{����ͅ�����\`����J�(+�������hvz{(�T<��`Oq�ed�8w��-f��G���l6n�Ȃ���HY.=QGzb�����,�������l��~�ŋs��9��q,-+�F��sH,^�b�n7�~����� 8�N^�u����������dV/,e��RJ����Oaf߾�����8��A����,��r�n7����{8���b@AEE��[��]�< ���|s�$�$A�9�������}�X,TTT �`pJ���쀦k�O�V2]���d�~�ds�ф�{t��d�{|��hlss���|

��.%Ib����>v���̙3���*����ū���Ob�
+����2����b�op���<��̝�q�ͬX����HO7S�@+W�@A��'�P=6A�3m����xfZ���!pz�l=ZǺ��!��=�������yj�`^x�e�4*E��e�>��*K������p���O��
�Z����9|�`�ח1^[_�8u9d_@a͞j��&˨�j���B�Yb�7��z5�PX�eM�r#�y3��'�b@�-@����Q�I�Ë�����\�쥢������e$�(�H�d�`2h04�����j����r����7ٹb�`4h�I�c� c�<-.~�ցee%1:��c:���fN��|`ţ%dܰ(�j�`ux9��ƀ-9ƞm7Up��*�����x��O�?��Ia�?�@٦���RY��P������_Tauxivt]��=��؋%��|� *��r���uV%�Ft*	w���,	2���l�;+�����|J�R�%A ��N%��%ꬮ�A�,��C����lms`��9,f���
���7�ʜ�C%K�\qt�7��\q��%�7��a����.u��h���j�-��BÇ���n��7�UO|s�������iq�P�}к0{i�?4! 9N�A�"N�U͎�B1<#���z�������)&��=�2�8U߽����2No��x�
�V�ɠ!��s�^�U���K=wp�Z�:<��khs�hluc���:�8<~?W�^v�m
Y�(+�Lck���Ԭ�7G�5����3�s�v~��I���ǐ�<�����~(�xk���ǋk61,#��(�v:G-D{$xXF"/��ԫ���0�c�1r�SY2o&*Y���g�m+<RT��_�c�p3�}����EW>�
Wo����ҧf�o��՝���[��f���O��m2���-�����eȩy#�@��<�t���5L9���C�����r?O�����lb��!�pR�--,e-�v�J���>TF�	�B�R�Y�3����i����t#'j[8Uߊ�~W&Rtj���$�s��2�Lj���6;�?���>��?�%rG'�'t��e&�UĬ)�_2�,*TYlT_qP�좱͍��M�ˇ� Th�vL.I�F�z�L�^MZ�s��,���IK@��@�/��a�_��H9���;8���VMqa.%����#7�L�)��'���T�5r��y�WTs�L5�(z�pDuF(�O�������4j�&2R�$���kQIƤ�p���N ����fw���LC��/�9�͢RP��(J�������[���op+P�����B=�_&���i�B��t���w����a��k�.	X�(J��q}'ZA0���q�(J@�j���5jԨUw|d�!�m�J�?n{(
N����s�o�~�]��S}|�dP�=.%�B�;��h��Y?>����Bvۮ��o=,�i]��IZ�w��˳��lY��u���NCWj^��.%e���O-T&�(:��s������|�3�y?��c�ٓ��Z}�s�����J~u�qK    IEND�B`�      ECFG      application/config/name         yt-Platformerme    application/run/main_scene$         res://Worlds/World-1.tscn��   application/config/icon         res://icon.pngn    display/window/size/width     �         display/window/size/height     h         display/window/size/test_width               display/window/size/test_height     �         display/window/stretch/mode         2dm    display/window/stretch/aspect         expand  #   rendering/quality/2d/use_pixel_snap         )   rendering/environment/default_environment          res://default_env.trest             GDPC