#cbe scores
scoreboard objectives add cbe dummy
scoreboard objectives add cbetoggledummy
scoreboard objectives add cbeflag
scoreboard players add @s cbeflag 0
scoreboard players add @s cbetoggledummy 0
scoreboard players add @s cbe 0
scoreboard players operation @a cbe == astro:config cbetoggledummy


#admin scores 
scoreboard objectives add admin dummy 
scoreboard objectives add admins dummy
scoreboard objectives add staff dummy
scoreboard players add @s admin 0
scoreboard players add @s staff 0
scoreboard players add @s admins 0


#welcome
scoreboard objectives add welcome


#bottom bedrock
scoreboard objectives add bbtoggle
scoreboard objectives add bb 
scoreboard players add @s bb 0
scoreboard players add @s bbtoggle 0


#afkthings
scoreboard objectives add afkTime dummy
scoreboard objectives add afkSettings dummy
scoreboard objectives add afkBackground dummy
scoreboard objectives add afkKick dummy
scoreboard players set afkTime afkSettings 900
scoreboard players set mode afkSettings 2
scoreboard players set b afkBackground 10


#json shit
scoreboard objectives add rightclick dummy
scoreboard objectives add leftclick dummy
scoreboard objectives add killstreak dummy
scoreboard players add @s rightclick 0
scoreboard players add @s leftclick 0 
scoreboard players add @s killstreak 0