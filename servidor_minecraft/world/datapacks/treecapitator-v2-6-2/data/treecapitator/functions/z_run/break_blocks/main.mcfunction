#detect all leaves
execute if score break_leaves tc.value matches 1 as @e[type=area_effect_cloud,tag=TC_Log,tag=!TC_Nether] at @s run function treecapitator:z_run/detect_leaves/loop

execute if score break_leaves tc.value matches 1 as @e[type=area_effect_cloud,tag=TC_Log,tag=TC_Crimson] at @s run function treecapitator:z_run/detect_leaves/crimson/loop
execute if score break_leaves tc.value matches 1 as @e[type=area_effect_cloud,tag=TC_Log,tag=TC_Warped] at @s run function treecapitator:z_run/detect_leaves/warped/loop

#Kill wrong nether leaves
kill @e[type=area_effect_cloud,tag=TC_Leaf,tag=TC_Stop]

#Break logs and leaves
execute at @e[type=area_effect_cloud,tag=TC_Log] run setblock ~ ~ ~ air destroy
execute at @e[type=area_effect_cloud,tag=TC_Leaf] run function treecapitator:z_run/break_blocks/break_leaves/main