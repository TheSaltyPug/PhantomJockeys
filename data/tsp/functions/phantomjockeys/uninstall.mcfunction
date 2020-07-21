#> This is the uninstall function
# disable datapack
# if they unziped it
datapack disable "file/Phantom Jockies"
# if kept as is
datapack disable "file/Phantom.Jockies.zip"
tellraw @s[tag=!global.ignore,tag=!global.ignore.gui] ["",{"text":"Successfully disabled datapack: "},{"text":"Phantom Jockeys","color":"yellow"},{"text":" by "},{"text":"TheSaltyPug","color":"dark_purple"}]
