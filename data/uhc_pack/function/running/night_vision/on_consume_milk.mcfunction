#
# Regrant the night vision effect to the player
#
# Entity: The player who drank the milk
# Tag: #uhc_pack:events/on_drink_milk
#

# Due to the way that the advancement trigger is invoked,
# at this point, the milk effect hasn't taken place. So we need
# the night vision effect to take effect next tick
execute if score UHC uhcState matches 4 if score UHCNightVision uhcEnabled matches 1 at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Radius:1, Duration:20, potion_contents:{potion:"water",custom_effects:[{id:night_vision,show_particles:false,duration:2000}]}}
