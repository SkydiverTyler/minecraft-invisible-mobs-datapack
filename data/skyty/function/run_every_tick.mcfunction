# Tyler Jones
# 2024-11-07
# https://minecraft.wiki/w/Data_pack#Folder_structure
# https://minecraft.wiki/w/Function_(Java_Edition)
# https://minecraft.wiki/w/Tag#Function_tags
effect give @e[type=!minecraft:player] invisibility infinite 0 true

# Creepers with potion effects make AreaEffectClouds with their effects
# We do not want an infinite invisibility AreaEffectCloud 
kill @e[type=minecraft:area_effect_cloud,nbt={"potion_contents":{"custom_effects":[{"id":"minecraft:invisibility"}]}}]

