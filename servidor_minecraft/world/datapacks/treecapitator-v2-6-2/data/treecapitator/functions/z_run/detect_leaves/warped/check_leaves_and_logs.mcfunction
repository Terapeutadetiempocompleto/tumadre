#if near other tree logs, kill the leaves
execute if block ~ ~ ~ warped_stem unless entity @e[type=area_effect_cloud,tag=TC_Log,distance=..0.1] positioned ~ ~1 ~ run tag @e[type=area_effect_cloud,tag=TC_Leaf,distance=..2] add TC_Stop
execute if block ~ ~ ~ shroomlight positioned ~ ~-1 ~ if block ~ ~ ~ warped_stem unless entity @e[type=area_effect_cloud,tag=TC_Log,distance=..0.1] run tag @s add TC_Stop
function treecapitator:z_run/detect_leaves/warped/check_leaves