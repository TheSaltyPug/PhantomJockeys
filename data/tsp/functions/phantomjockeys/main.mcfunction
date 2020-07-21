#> This is the main function, that will run once per tick
# if they dont spawn in hut, roll to see if they should be a phantom jockey
execute as @e[type=witch,tag=!global.ignore,tag=!global.ignore.pos,tag=!tsp.phantomjockeys.tagged,predicate=!tsp:phantomjockeys/swamp_hut] at @s run function tsp:phantomjockeys/tag
# if they spawn in hut, tag them and dont worry about them anymore
execute as @e[type=witch,tag=!global.ignore,tag=!global.ignore.pos,tag=!tsp.phantomjockeys.tagged,predicate=tsp:phantomjockeys/swamp_hut] run tag @s add tsp.phantomjockeys.tagged
