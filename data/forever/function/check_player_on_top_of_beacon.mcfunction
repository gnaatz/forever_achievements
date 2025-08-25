execute unless block ~ ~-1 ~ minecraft:beacon run tellraw @s "The advancement is only granted, when standing on top of the beacon"
advancement revoke @a only forever:triggers/beacon_constructed
execute if block ~ ~-1 ~ minecraft:beacon run execute positioned ~ ~-1 ~ run function forever:check_netherite_beacon
