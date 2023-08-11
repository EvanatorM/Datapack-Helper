# To run a for loop, you need a data storage location with the following information:
# condition - A function that returns a 1 or a 0 based on whether the loop should continue or not
# command - The command to run
# datapath - The path to this data storage location
#
# You will also need to run this function as an entity. I would recommend creating an armor stand.
$execute as @s at @s run function datapackhelper:while_loop/whilelooprecursion with storage $(datapath)