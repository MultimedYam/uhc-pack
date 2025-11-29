#
# Replace all the strong potion's from the player's inventory
#
# Entity: The player
# Location: The location of the player
#

tag @s remove strong_potion

# Regular potions
execute store success score @s uhcPotion run clear @s minecraft:potion[minecraft:potion_contents={potion:"minecraft:strong_harming"}]
execute if score @s uhcPotion matches 1 run give @s minecraft:potion[minecraft:potion_contents={potion:"minecraft:harming"}]
execute if score @s uhcPotion matches 1 run tag @s add strong_potion
execute store success score @s uhcPotion run clear @s minecraft:potion[minecraft:potion_contents={potion:"minecraft:strong_healing"}]
execute if score @s uhcPotion matches 1 run give @s minecraft:potion[minecraft:potion_contents={potion:"minecraft:healing"}]
execute if score @s uhcPotion matches 1 run tag @s add strong_potion
execute store success score @s uhcPotion run clear @s minecraft:potion[minecraft:potion_contents={potion:"minecraft:strong_leaping"}]
execute if score @s uhcPotion matches 1 run give @s minecraft:potion[minecraft:potion_contents={potion:"minecraft:leaping"}]
execute if score @s uhcPotion matches 1 run tag @s add strong_potion
execute store success score @s uhcPotion run clear @s minecraft:potion[minecraft:potion_contents={potion:"minecraft:strong_poison"}]
execute if score @s uhcPotion matches 1 run give @s minecraft:potion[minecraft:potion_contents={potion:"minecraft:poison"}]
execute if score @s uhcPotion matches 1 run tag @s add strong_potion
execute store success score @s uhcPotion run clear @s minecraft:potion[minecraft:potion_contents={potion:"minecraft:strong_regeneration"}]
execute if score @s uhcPotion matches 1 run give @s minecraft:potion[minecraft:potion_contents={potion:"minecraft:regeneration"}]
execute if score @s uhcPotion matches 1 run tag @s add strong_potion
execute store success score @s uhcPotion run clear @s minecraft:potion[minecraft:potion_contents={potion:"minecraft:strong_slowness"}]
execute if score @s uhcPotion matches 1 run give @s minecraft:potion[minecraft:potion_contents={potion:"minecraft:slowness"}]
execute if score @s uhcPotion matches 1 run tag @s add strong_potion
execute store success score @s uhcPotion run clear @s minecraft:potion[minecraft:potion_contents={potion:"minecraft:strength"}]
execute if score @s uhcPotion matches 1 run give @s minecraft:potion[minecraft:potion_contents={potion:"minecraft:strength"}]
execute if score @s uhcPotion matches 1 run tag @s add strong_potion
execute store success score @s uhcPotion run clear @s minecraft:potion[minecraft:potion_contents={potion:"minecraft:strong_swiftness"}]
execute if score @s uhcPotion matches 1 run give @s minecraft:potion[minecraft:potion_contents={potion:"minecraft:swiftness"}]
execute if score @s uhcPotion matches 1 run tag @s add strong_potion
execute store success score @s uhcPotion run clear @s minecraft:potion[minecraft:potion_contents={potion:"minecraft:strong_turtle_master"}]
execute if score @s uhcPotion matches 1 run give @s minecraft:potion[minecraft:potion_contents={potion:"minecraft:turtle_master"}]
execute if score @s uhcPotion matches 1 run tag @s add strong_potion

# Splash potions
execute store success score @s uhcPotion run clear @s minecraft:splash_potion[minecraft:potion_contents={potion:"minecraft:strong_harming"}]
execute if score @s uhcPotion matches 1 run give @s minecraft:splash_potion[minecraft:potion_contents={potion:"minecraft:harming"}]
execute if score @s uhcPotion matches 1 run tag @s add strong_potion
execute store success score @s uhcPotion run clear @s minecraft:splash_potion[minecraft:potion_contents={potion:"minecraft:strong_healing"}]
execute if score @s uhcPotion matches 1 run give @s minecraft:splash_potion[minecraft:potion_contents={potion:"minecraft:healing"}]
execute if score @s uhcPotion matches 1 run tag @s add strong_potion
execute store success score @s uhcPotion run clear @s minecraft:splash_potion[minecraft:potion_contents={potion:"minecraft:strong_leaping"}]
execute if score @s uhcPotion matches 1 run give @s minecraft:splash_potion[minecraft:potion_contents={potion:"minecraft:leaping"}]
execute if score @s uhcPotion matches 1 run tag @s add strong_potion
execute store success score @s uhcPotion run clear @s minecraft:splash_potion[minecraft:potion_contents={potion:"minecraft:strong_poison"}]
execute if score @s uhcPotion matches 1 run give @s minecraft:splash_potion[minecraft:potion_contents={potion:"minecraft:poison"}]
execute if score @s uhcPotion matches 1 run tag @s add strong_potion
execute store success score @s uhcPotion run clear @s minecraft:splash_potion[minecraft:potion_contents={potion:"minecraft:strong_regeneration"}]
execute if score @s uhcPotion matches 1 run give @s minecraft:splash_potion[minecraft:potion_contents={potion:"minecraft:regeneration"}]
execute if score @s uhcPotion matches 1 run tag @s add strong_potion
execute store success score @s uhcPotion run clear @s minecraft:splash_potion[minecraft:potion_contents={potion:"minecraft:strong_slowness"}]
execute if score @s uhcPotion matches 1 run give @s minecraft:splash_potion[minecraft:potion_contents={potion:"minecraft:slowness"}]
execute if score @s uhcPotion matches 1 run tag @s add strong_potion
execute store success score @s uhcPotion run clear @s minecraft:splash_potion[minecraft:potion_contents={potion:"minecraft:strong_strength"}]
execute if score @s uhcPotion matches 1 run give @s minecraft:splash_potion[minecraft:potion_contents={potion:"minecraft:strength"}]
execute if score @s uhcPotion matches 1 run tag @s add strong_potion
execute store success score @s uhcPotion run clear @s minecraft:splash_potion[minecraft:potion_contents={potion:"minecraft:strong_swiftness"}]
execute if score @s uhcPotion matches 1 run give @s minecraft:splash_potion[minecraft:potion_contents={potion:"minecraft:swiftness"}]
execute if score @s uhcPotion matches 1 run tag @s add strong_potion
execute store success score @s uhcPotion run clear @s minecraft:splash_potion[minecraft:potion_contents={potion:"minecraft:strong_turtle_master"}]
execute if score @s uhcPotion matches 1 run give @s minecraft:splash_potion[minecraft:potion_contents={potion:"minecraft:turtle_master"}]
execute if score @s uhcPotion matches 1 run tag @s add strong_potion

# Lingering potions
execute store success score @s uhcPotion run clear @s minecraft:lingering_potion[minecraft:potion_contents={potion:"minecraft:strong_harming"}]
execute if score @s uhcPotion matches 1 run give @s minecraft:lingering_potion[minecraft:potion_contents={potion:"minecraft:harming"}]
execute if score @s uhcPotion matches 1 run tag @s add strong_potion
execute store success score @s uhcPotion run clear @s minecraft:lingering_potion[minecraft:potion_contents={potion:"minecraft:strong_healing"}]
execute if score @s uhcPotion matches 1 run give @s minecraft:lingering_potion[minecraft:potion_contents={potion:"minecraft:healing"}]
execute if score @s uhcPotion matches 1 run tag @s add strong_potion
execute store success score @s uhcPotion run clear @s minecraft:lingering_potion[minecraft:potion_contents={potion:"minecraft:strong_leaping"}]
execute if score @s uhcPotion matches 1 run give @s minecraft:lingering_potion[minecraft:potion_contents={potion:"minecraft:leaping"}]
execute if score @s uhcPotion matches 1 run tag @s add strong_potion
execute store success score @s uhcPotion run clear @s minecraft:lingering_potion[minecraft:potion_contents={potion:"minecraft:strong_poison"}]
execute if score @s uhcPotion matches 1 run give @s minecraft:lingering_potion[minecraft:potion_contents={potion:"minecraft:poison"}]
execute if score @s uhcPotion matches 1 run tag @s add strong_potion
execute store success score @s uhcPotion run clear @s minecraft:lingering_potion[minecraft:potion_contents={potion:"minecraft:strong_regeneration"}]
execute if score @s uhcPotion matches 1 run give @s minecraft:lingering_potion[minecraft:potion_contents={potion:"minecraft:regeneration"}]
execute if score @s uhcPotion matches 1 run tag @s add strong_potion
execute store success score @s uhcPotion run clear @s minecraft:lingering_potion[minecraft:potion_contents={potion:"minecraft:strong_slowness"}]
execute if score @s uhcPotion matches 1 run give @s minecraft:lingering_potion[minecraft:potion_contents={potion:"minecraft:slowness"}]
execute if score @s uhcPotion matches 1 run tag @s add strong_potion
execute store success score @s uhcPotion run clear @s minecraft:lingering_potion[minecraft:potion_contents={potion:"minecraft:strong_strength"}]
execute if score @s uhcPotion matches 1 run give @s minecraft:lingering_potion[minecraft:potion_contents={potion:"minecraft:strength"}]
execute if score @s uhcPotion matches 1 run tag @s add strong_potion
execute store success score @s uhcPotion run clear @s minecraft:lingering_potion[minecraft:potion_contents={potion:"minecraft:strong_swiftness"}]
execute if score @s uhcPotion matches 1 run give @s minecraft:lingering_potion[minecraft:potion_contents={potion:"minecraft:swiftness"}]
execute if score @s uhcPotion matches 1 run tag @s add strong_potion
execute store success score @s uhcPotion run clear @s minecraft:lingering_potion[minecraft:potion_contents={potion:"minecraft:strong_turtle_master"}]
execute if score @s uhcPotion matches 1 run give @s minecraft:lingering_potion[minecraft:potion_contents={potion:"minecraft:turtle_master"}]
execute if score @s uhcPotion matches 1 run tag @s add strong_potion

tag @s[tag=strong_potion] add any_strong_potion
execute if entity @s[tag=strong_potion] run function uhc_pack:running/strong_potions/replace_loop
tag @s remove strong_potion
