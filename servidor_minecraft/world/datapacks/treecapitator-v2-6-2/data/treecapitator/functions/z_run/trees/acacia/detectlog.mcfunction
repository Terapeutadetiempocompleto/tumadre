execute if block ~ ~ ~ minecraft:acacia_log run summon area_effect_cloud ~ ~ ~ {NoGravity:1b,Duration:1,Tags:["TC_Log"]}

execute positioned ~1 ~1 ~ if block ~ ~ ~ minecraft:acacia_log unless entity @e[type=area_effect_cloud,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/acacia/detectlog
execute positioned ~-1 ~1 ~ if block ~ ~ ~ minecraft:acacia_log unless entity @e[type=area_effect_cloud,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/acacia/detectlog
execute positioned ~ ~1 ~1 if block ~ ~ ~ minecraft:acacia_log unless entity @e[type=area_effect_cloud,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/acacia/detectlog
execute positioned ~ ~1 ~-1 if block ~ ~ ~ minecraft:acacia_log unless entity @e[type=area_effect_cloud,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/acacia/detectlog
execute positioned ~ ~1 ~ if block ~ ~ ~ minecraft:acacia_log unless entity @e[type=area_effect_cloud,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/acacia/detectlog
execute positioned ~1 ~1 ~1 if block ~ ~ ~ minecraft:acacia_log unless entity @e[type=area_effect_cloud,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/acacia/detectlog
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ minecraft:acacia_log unless entity @e[type=area_effect_cloud,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/acacia/detectlog
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ minecraft:acacia_log unless entity @e[type=area_effect_cloud,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/acacia/detectlog
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ minecraft:acacia_log unless entity @e[type=area_effect_cloud,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/acacia/detectlog