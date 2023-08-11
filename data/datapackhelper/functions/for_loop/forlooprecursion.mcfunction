scoreboard players remove @s dphi 1
execute
$execute if score @s dphi matches 0.. run $(command)
execute if score @s dphi matches ..-1 run scoreboard players reset @s dphi
$execute if score @s dphi matches 0.. at @s run function datapackhelper:for_loop/forlooprecursion with storage $(datapath)