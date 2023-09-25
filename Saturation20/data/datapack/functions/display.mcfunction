execute store result score @s saturation run data get entity @s foodSaturationLevel
execute if entity @s[scores={saturation=16..20}] unless data entity @s RootVehicle run function datapack:tree/1
execute if entity @s[scores={saturation=11..15}] unless data entity @s RootVehicle run function datapack:tree/2
execute if entity @s[scores={saturation=6..10}] unless data entity @s RootVehicle run function datapack:tree/3
execute if entity @s[scores={saturation=0..5}] unless data entity @s RootVehicle run function datapack:tree/4