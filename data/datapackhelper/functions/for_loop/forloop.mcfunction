# To run a for loop, you need a data storage location with the following information:
# i - The amount of times to run the command
# command - The command to run
# datapath - The path to this data storage location
#
# You will also need to run this function as an entity. I would recommend creating an armor stand.
$scoreboard players set @s dphi $(i)
$execute as @s at @s run function datapackhelper:for_loop/forlooprecursion with storage $(datapath)