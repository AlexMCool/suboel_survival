#######################################
#               lights                #
#######################################
# turn lights off
fill ~3 ~6 ~-6 ~29 ~7 ~ minecraft:wooden_button facing=down,powered=false replace minecraft:wooden_button facing=down,powered=true

# update command block
blockdata ~ ~ ~ {Command:"minecraft:function suboel:factory/lights/top/east_on"}

# execute function for advancement score
execute @p ~ ~ ~ function suboel:factory/buttons/top