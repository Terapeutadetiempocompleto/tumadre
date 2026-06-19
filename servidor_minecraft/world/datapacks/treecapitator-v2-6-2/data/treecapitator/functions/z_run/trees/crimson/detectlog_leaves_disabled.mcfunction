execute if block ~ ~ ~ crimson_stem run summon area_effect_cloud ~ ~ ~ {NoGravity:1b,Duration:1,Tags:["TC_Log","TC_Crimson"]}

execute positioned ~1 ~1 ~ if block ~ ~ ~ crimson_stem unless entity @e[type=area_effect_cloud,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/crimson/detectlog_leaves_disabled
execute positioned ~-1 ~1 ~ if block ~ ~ ~ crimson_stem unless entity @e[type=area_effect_cloud,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/crimson/detectlog_leaves_disabled
execute positioned ~ ~1 ~1 if block ~ ~ ~ crimson_stem unless entity @e[type=area_effect_cloud,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/crimson/detectlog_leaves_disabled
execute positioned ~ ~1 ~-1 if block ~ ~ ~ crimson_stem unless entity @e[type=area_effect_cloud,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/crimson/detectlog_leaves_disabled
execute positioned ~ ~1 ~ if block ~ ~ ~ crimson_stem unless entity @e[type=area_effect_cloud,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/crimson/detectlog_leaves_disabled
execute positioned ~1 ~1 ~1 if block ~ ~ ~ crimson_stem unless entity @e[type=area_effect_cloud,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/crimson/detectlog_leaves_disabled
execute positioned ~-1 ~1 ~1 if block ~ ~ ~ crimson_stem unless entity @e[type=area_effect_cloud,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/crimson/detectlog_leaves_disabled
execute positioned ~1 ~1 ~-1 if block ~ ~ ~ crimson_stem unless entity @e[type=area_effect_cloud,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/crimson/detectlog_leaves_disabled
execute positioned ~-1 ~1 ~-1 if block ~ ~ ~ crimson_stem unless entity @e[type=area_effect_cloud,tag=TC_Log,distance=..0.1] run function treecapitator:z_run/trees/crimson/detectlog_leaves_disabled