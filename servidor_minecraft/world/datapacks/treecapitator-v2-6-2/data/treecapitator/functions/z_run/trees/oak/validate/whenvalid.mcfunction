#Summon distance AEC
summon area_effect_cloud ~ 0 ~ {NoGravity:1b,Duration:1,Tags:["TC_oak_distance"]}

#Detect logs
function treecapitator:z_run/trees/oak/detect/firstlog

#Cut tree
execute as @p[scores={tc.break_oak=1,tc.valid=1}] run function treecapitator:z_run/break_blocks/main