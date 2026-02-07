# set up new players
execute as @a[tag=!expanded_trims.init.v1.0] run function expanded_trims:init_player

# triggers
execute as @a[scores={expanded_trims.fix=1..}] run function expanded_trims:fix