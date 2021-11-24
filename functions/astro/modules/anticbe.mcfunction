scoreboard players operation @a cbe == astro:config cbetoggledummy
execute @s[scores={cbetoggledummy=1..}] ~~~ kill @e[type=command_block_minecart]
execute @s[tag=!admin,scores={cbetoggledummy=1..}] ~~~ clear @s beehive
execute @s[tag=!admin,scores={cbetoggledummy=1..}] ~~~ clear @s bee_nest
execute @s[tag=!admin,scores={cbetoggledummy=1..}] ~~~ clear @s command_block
execute @s[tag=!admin,scores={cbetoggledummy=1..}] ~~~ clear @s repeating_command_block
execute @s[tag=!admin,scores={cbetoggledummy=1..}] ~~~ clear @s chain_command_block

#entitys
execute @s[scores={cbetoggledummy=1}] ~~~ kill @e[type=command_block_minecart]
execute @s[scores={cbetoggledummy=1}] ~~~ kill @e[name="minecart"]
execute @s[scores={cbetoggledummy=1}] ~~~ kill @e[name="tnt_minecart"]
execute @s[scores={cbetoggledummy=1}] ~~~ kill @e[name="chest_minecart"]
execute @s[scores={cbetoggledummy=1}] ~~~ kill @e[name="hopper_minecart"]
execute @s[scores={cbetoggledummy=1}] ~~~ kill @e[type=npc]

#unobtainable vanilla items
execute @s[scores={cbetoggledummy=1}] ~~~ kill @e[r=10,type=moving_block]
execute @s[scores={cbetoggledummy=1}] ~~~ kill @e[r=10,type=falling_block]
execute @s[scores={cbetoggledummy=1}] ~~~ kill @e[type=leash_knot]

#fish buckets, no more nbt datas
#execute @s[scores={cbetoggledummy=1}] ~~~ clear @s cod_bucket
#execute @s[scores={cbetoggledummy=1}] ~~~ clear @s pufferfish_bucket
#execute @s[scores={cbetoggledummy=1}] ~~~ clear @s salmon_bucket
#execute @s[scores={cbetoggledummy=1}] ~~~ clear @s tropical_fish_bucket
#execute @s[scores={cbetoggledummy=1}] ~~~ clear @s powder_snow_bucket
#execute @s[scores={cbetoggledummy=1}] ~~~ clear @s axolotl_bucket
#execute @s[scores={cbetoggledummy=1}] ~~~ kill @e[type=item,name="bucket of axolotl"]
#execute @s[scores={cbetoggledummy=1}] ~~~ kill @e[type=item,name="bucket of pufferfish"]
#execute @s[scores={cbetoggledummy=1}] ~~~ kill @e[type=item,name="bucket of tropical fish"]
#execute @s[scores={cbetoggledummy=1}] ~~~ kill @e[type=item,name="bucket of salmon"]
#execute @s[scores={cbetoggledummy=1}] ~~~ kill @e[type=item,name="powder snow bucket"]
#execute @s[scores={cbetoggledummy=1}] ~~~ kill @e[type=item,name="bucket of cod"]

#fill
execute @s[tag=!admin,scores={cbetoggledummy=1}] ~ ~ ~ fill ~10 ~10 ~10 ~10 ~10 ~10 air 0 replace beehive
execute @s[tag=!admin,scores={cbetoggledummy=1}] ~ ~ ~ fill ~8 ~5 ~8 ~-8 ~-5 ~-8 air 0 replace bee_nest
execute @s[tag=!admin,scores={cbetoggledummy=1}] ~ ~ ~ fill ~8 ~5 ~8 ~-8 ~-5 ~-8 air 0 replace command_block
execute @s[tag=!admin,scores={cbetoggledummy=1}] ~ ~ ~ fill ~8 ~5 ~8 ~-8 ~-5 ~-8 air 0 replace repeating_command_block
execute @s[tag=!admin,scores={cbetoggledummy=1}] ~ ~ ~ fill ~8 ~5 ~8 ~-8 ~-5 ~-8 air 0 replace chain_command_block

#kill item
kill @e[type=item,name="bedrock"]
kill @e[type=item,name="barrier"]
kill @e[type=item,name="border"]
kill @e[type=item,name="bedrock"]
kill @e[type=item,name="minecart"]
kill @e[type=item,name="Invisible Bedrock"]
kill @e[type=item,name="camera"]
kill @e[type=item,name="lava"]
kill @e[type=item,name="water"]
kill @e[type=item,name="command block"]
kill @e[type=item,name="chain command block"]
kill @e[type=item,name="repeating command block"]
kill @e[type=item,name="tile.end_portal.name"]
kill @e[type=item,name="tile.bubble_column.name"]
kill @e[type=item,name="structure block"]
kill @e[type=item,name="portal"]
kill @e[type=item,name="tile.end_gateway.name"]
kill @e[type=item,name="jigsaw block"]
kill @e[type=item,name="minecart with command block"]
kill @e[type=item,name="minecart with repeating command block"]
kill @e[type=item,name="minecart with chain command block"]
kill @e[type=item,name="monster spawner"]
kill @e[type=item,name="deny"]
kill @e[type=item,name="allow"]
kill @e[type=item,name="light block"]
kill @e[type=item,name="end portal"]
kill @e[type=item,name="tile.glowingobsidian.name"]
kill @e[type=item,name="nether reactor core"]
kill @e[type=item,name="fire"]
kill @e[type=item,name="soul fire"]
kill @e[type=item,name="item.glow_stick.black.name"]
kill @e[type=item,name="tile.movingblock.name"]
kill @e[type=item,name="spawn chicken"]
kill @e[type=item,name="spawn bee"]
kill @e[type=item,name="spawn cow"]
kill @e[type=item,name="spawn pig"]
kill @e[type=item,name="spawn chicken"]
kill @e[type=item,name="spawn sheep"]
kill @e[type=item,name="spawn wolf"]
kill @e[type=item,name="spawn polar bear"]
kill @e[type=item,name="spawn ocelot"]
kill @e[type=item,name="spawn cat"]
kill @e[type=item,name="spawn mooshroom"]
kill @e[type=item,name="spawn bat"]
kill @e[type=item,name="spawn parrot"]
kill @e[type=item,name="spawn rabbit"]
kill @e[type=item,name="spawn llama"]
kill @e[type=item,name="spawn horse"]
kill @e[type=item,name="spawn donkey"]
kill @e[type=item,name="spawn mule"]
kill @e[type=item,name="spawn skeleton horse"]
kill @e[type=item,name="spawn zombie horse"]
kill @e[type=item,name="spawn tropical fish"]
kill @e[type=item,name="spawn cod"]
kill @e[type=item,name="spawn pufferfish"]
kill @e[type=item,name="spawn salmon"]
kill @e[type=item,name="spawn dolphin"]
kill @e[type=item,name="spawn sea turtle"]
kill @e[type=item,name="spawn panda"]
kill @e[type=item,name="spawn fox"]
kill @e[type=item,name="spawn chicken"]
kill @e[type=item,name="spawn creeper"]
kill @e[type=item,name="spawn enderman"]
kill @e[type=item,name="spawn silverfish"]
kill @e[type=item,name="spawn skeleton"]
kill @e[type=item,name="spawn wither skeleton"]
kill @e[type=item,name="spawn stray"]
kill @e[type=item,name="spawn slime"]
kill @e[type=item,name="spawn spider"]
kill @e[type=item,name="spawn zombie"]
kill @e[type=item,name="spawn zombified piglin"]
kill @e[type=item,name="spawn husk"]
kill @e[type=item,name="spawn drowned"]
kill @e[type=item,name="spawn squid"]
kill @e[type=item,name="spawn glow squid"]
kill @e[type=item,name="spawn cave spider"]
kill @e[type=item,name="spawn witch"]
kill @e[type=item,name="spawn guardian"]
kill @e[type=item,name="spawn elder guardian"]
kill @e[type=item,name="spawn endermite"]
kill @e[type=item,name="spawn magma cube"]
kill @e[type=item,name="spawn strider"]
kill @e[type=item,name="spawn hoglin"]
kill @e[type=item,name="spawn piglin"]
kill @e[type=item,name="spawn zoglin"]
kill @e[type=item,name="spawn piglin brute"]
kill @e[type=item,name="spawn goat"]
kill @e[type=item,name="spawn axolotl"]
kill @e[type=item,name="spawn ghast"]
kill @e[type=item,name="spawn blaze"]
kill @e[type=item,name="spawn shulker"]
kill @e[type=item,name="spawn vindicator"]
kill @e[type=item,name="spawn evoker"]
kill @e[type=item,name="spawn vex"]
kill @e[type=item,name="spawn villager"]
kill @e[type=item,name="spawn wandering trader"]
kill @e[type=item,name="spawn zombie villager"]
kill @e[type=item,name="spawn phantom"]
kill @e[type=item,name="spawn pillager"]
kill @e[type=item,name="spawn ravager"]




#This hides this from the in-game function command directory
execute @f ~~~ hide
tag @f[tag=""] add hide
