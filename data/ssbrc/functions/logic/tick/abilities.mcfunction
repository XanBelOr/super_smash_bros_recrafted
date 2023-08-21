# Byleth
execute as @e[type=minecraft:horse,tag=steedCharge,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/byleth/logic/blue_lions/steed_charge/tick
execute as @e[type=minecraft:spectral_arrow,tag=failnaught,tag=awakened,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/byleth/logic/golden_deer/failnaught/tick

# Captain Falcon
execute as @e[type=minecraft:marker,tag=raptorBoost,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/captainfalcon/logic/abilities/raptor_boost/tick

# Cloud
execute as @e[type=minecraft:marker,tag=bladeBeam,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/cloud/logic/blade_beam/tick

# Dark Samus
execute as @e[type=minecraft:marker,tag=phazonBeam,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/darksamus/logic/abilities/phazon_beam/tick
execute as @e[type=minecraft:marker,tag=phazonPool,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/darksamus/logic/abilities/phazon_spike/tick_pool
execute as @e[type=minecraft:item_display,tag=phazonSpike,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/darksamus/logic/abilities/phazon_spike/tick_spike

# Donkey Kong
execute as @e[type=minecraft:armor_stand,tag=barrel,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/donkeykong/logic/abilities/barrel/tick
execute as @e[type=minecraft:marker,tag=orangeGrenade,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/donkeykong/logic/abilities/orange_grenade/tick

# Fox
execute as @e[type=minecraft:arrow,tag=krazoanFireball,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/fox/logic/abilities/krazoan_fireball/tick
execute as @e[type=minecraft:arrow,tag=fox.blaster,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/fox/logic/abilities/blaster/tick
execute as @e[type=minecraft:marker,tag=fireFox,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/fox/logic/abilities/fire_fox/tick

# Greninja
execute as @e[type=minecraft:armor_stand,tag=waterShuriken,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/greninja/logic/abilities/water_shuriken/tick
execute as @e[type=minecraft:marker,tag=shadowSneak,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/greninja/logic/abilities/shadow_sneak/tick

# Hero
execute as @e[type=minecraft:fireball,tag=bang,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/hero/logic/abilities/bang/tick

# Jigglypuff
execute as @e[type=minecraft:marker,tag=hyperVoice,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/jigglypuff/logic/abilities/hyper_voice/tick

# Joker
execute as @e[type=minecraft:arrow,tag=tt33Bullet,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/joker/logic/tt33/tick
execute as @e[type=minecraft:marker,tag=eiagon,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/joker/logic/abilities/eiagon/tick
execute as @e[type=minecraft:area_effect_cloud,tag=eiagon.pool,predicate=ssbrc:id_match] at @s run particle minecraft:dust_color_transition 0.4 0.0 0.0 1.0 0.2 0.0 0.0 ~ ~1 ~ 0.2 0.5 0.2 0.0 25 normal @a
execute as @e[type=minecraft:marker,tag=hama,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/joker/logic/abilities/hama/tick
execute as @e[type=minecraft:item_display,tag=hama.display,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/joker/logic/abilities/hama/tick/sigil
execute as @e[type=minecraft:arrow,tag=phantomShow,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/joker/logic/abilities/phantom_show/tick

# King K. Rool
execute as @e[type=minecraft:armor_stand,tag=blunderbuss,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/kingkrool/logic/abilities/blunderbuss/tick

# Link
execute as @e[type=minecraft:arrow,tag=swordBeam,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/link/logic/abilities/sword_beam/tick
execute as @e[type=minecraft:armor_stand,tag=link.boomerang,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/link/logic/abilities/boomerang/tick

# Luigi
execute as @e[type=minecraft:marker,tag=iceBall,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/luigi/logic/abilities/ice_ball/tick

# Mario
execute as @e[type=minecraft:area_effect_cloud,tag=fireball,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/mario/logic/abilities/fireball/tick

# Mega Man
execute as @e[type=minecraft:marker,tag=megaBuster,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/megaman/logic/abilities/mega_buster/tick
execute as @e[type=minecraft:armor_stand,tag=blackHoleBomb,predicate=ssbrc:id_match] at @s unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:fighters/megaman/logic/abilities/black_hole_bomb/tick

# Ness
execute as @e[type=minecraft:area_effect_cloud,tag=pkFire,tag=!exploded,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/ness/logic/abilities/pk_fire/tick
execute as @e[type=minecraft:area_effect_cloud,tag=pkFire,tag=exploded,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/ness/logic/abilities/pk_fire/tick_explosion
execute if entity @s[tag=ness,predicate=ssbrc:flag/player,predicate=!ssbrc:flag/sneaking] as @e[type=minecraft:marker,tag=pkFlash,scores={temp=20..},predicate=ssbrc:id_match] at @s run function ssbrc:fighters/ness/logic/abilities/pk_flash/adjust
execute as @e[type=minecraft:marker,tag=pkFlash,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/ness/logic/abilities/pk_flash/tick

# Pikachu
execute as @e[type=minecraft:marker,tag=thunderJolt,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/pikachu/logic/abilities/thunder_jolt/tick
execute as @e[type=minecraft:marker,tag=electricTerrain,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/pikachu/logic/abilities/electric_terrain/tick

# Pit
execute as @e[type=minecraft:spectral_arrow,tag=palutenaBow,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/pit/logic/abilities/palutena_bow/tick
execute as @e[type=minecraft:armor_stand,tag=guardianOrbitar,predicate=ssbrc:id_match] at @s positioned ~ ~0.75 ~ run function ssbrc:fighters/pit/logic/abilities/guardian_orbitars/tick

# Pokémon Trainer
execute as @e[type=minecraft:marker,tag=flareBlitz,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/pokemontrainer/logic/charizard/flare_blitz/tick
execute as @e[type=minecraft:marker,tag=leechSeed,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/pokemontrainer/logic/ivysaur/leech_seed/tick/projectile
execute as @e[type=minecraft:marker,tag=leechSeed.healingOrb,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/pokemontrainer/logic/ivysaur/leech_seed/tick/healing_orb
execute as @e[type=minecraft:arrow,tag=waterGun,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/pokemontrainer/logic/squirtle/water_gun/tick

# R.O.B.
execute as @e[type=minecraft:marker,tag=roboBeam,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/rob/logic/abilities/robo_beam/tick

# Ryu
execute as @e[type=#ssbrc:generics,tag=hadouken,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/ryu/logic/abilities/hadouken/tick
execute as @e[type=minecraft:marker,tag=tatsumakiSenpukyaku,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/ryu/logic/abilities/tatsumaki_senpukyaku/tick
execute as @e[type=minecraft:marker,tag=ashuraSenku,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/ryu/logic/abilities/ashura_senku/tick
execute as @e[type=minecraft:item_display,tag=ashuraSenku.trail,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/ryu/logic/abilities/ashura_senku/trail/tick

# Samus
execute as @e[type=minecraft:marker,tag=powerBeam,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/samus/logic/weapons/power_beam/tick
execute as @e[type=minecraft:marker,tag=waveBeam,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/samus/logic/weapons/wave_beam/raycast/start
execute as @e[type=minecraft:arrow,tag=plasmaBeam,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/samus/logic/weapons/plasma_beam/tick

# Snake
execute as @e[type=minecraft:arrow,tag=bullet,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/snake/logic/bullets
execute as @e[type=minecraft:armor_stand,tag=antiPersonnelMine,predicate=ssbrc:id_match] at @s unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:fighters/snake/logic/weapons/anti_personnel_mine/tick
execute as @e[type=minecraft:armor_stand,tag=smokeGrenade,predicate=ssbrc:id_match] at @s unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:fighters/snake/logic/weapons/smoke_grenade/tick

# Sora
execute as @e[type=minecraft:arrow,tag=firaga,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/sora/logic/abilities/firaga/tick
execute as @e[type=minecraft:arrow,tag=blizzaga,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/sora/logic/abilities/blizzaga/tick
execute as @e[type=minecraft:arrow,tag=blizzaza,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/sora/logic/abilities/blizzaga/blizzaza/tick
execute as @e[type=minecraft:marker,tag=thundaga,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/sora/logic/abilities/thundaga/tick
execute as @e[type=minecraft:marker,tag=thundaza,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/sora/logic/abilities/thundaga/thundaza/tick
execute as @e[type=minecraft:armor_stand,tag=strikeRaid,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/sora/logic/abilities/strike_raid/tick

# Steve
execute as @e[type=minecraft:item,nbt={Item:{tag:{Tags:[steve.item]}}},predicate=ssbrc:id_match] at @s run function ssbrc:fighters/steve/logic/item/tick

# Wolf
execute as @e[type=minecraft:marker,tag=wolf.blaster,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/wolf/logic/abilities/blaster/tick
execute as @e[type=minecraft:armor_stand,tag=grenade,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/wolf/logic/abilities/grenade/tick

# Zelda
execute as @e[type=minecraft:armor_stand,tag=bomb,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/zelda/logic/abilities/bomb/tick
execute as @e[type=minecraft:armor_stand,tag=zelda.boomerang,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/zelda/logic/abilities/boomerang/tick
execute as @e[type=minecraft:spectral_arrow,tag=bow,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/zelda/logic/abilities/bow/tick
execute as @e[type=minecraft:arrow,tag=fireRod,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/zelda/logic/abilities/fire_rod/tick
execute as @e[type=minecraft:area_effect_cloud,tag=fireRod,tag=!pillar,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/zelda/logic/abilities/fire_rod/alternate_function/tick
execute as @e[type=minecraft:area_effect_cloud,tag=fireRod,tag=pillar,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/zelda/logic/abilities/fire_rod/alternate_function/tick_pillar
execute as @e[type=minecraft:marker,tag=iceRod,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/zelda/logic/abilities/ice_rod/tick
execute as @e[type=minecraft:armor_stand,tag=iceBlock,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/zelda/logic/abilities/ice_rod/alternate_function/tick
execute as @e[type=minecraft:armor_stand,tag=magicBoomerang,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/zelda/logic/abilities/magic_boomerang/tick
execute at @s[nbt={Inventory:[{tag:{goronLocket:1}}]}] as @e[type=#ssbrc:arrows,tag=effect.wither,distance=..1.6,predicate=!ssbrc:id_match] run kill @s

# Altered Beast
execute as @e[type=minecraft:arrow,tag=flameHands,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/alteredbeast/logic/abilities/flame_hands/tick

# Alucard
execute as @e[type=minecraft:marker,tag=mist,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/alucard/logic/abilities/mist/tick_entity
execute as @e[type=minecraft:armor_stand,tag=holyWater.display,tag=!falling,predicate=ssbrc:flag/no_vehicle,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/alucard/logic/abilities/holy_water/drip_below
execute as @e[type=minecraft:armor_stand,tag=holyWater.display,predicate=ssbrc:id_match] at @s unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:fighters/alucard/logic/abilities/holy_water/kill_item
execute as @e[type=minecraft:area_effect_cloud,tag=holyWater,tag=!active,predicate=ssbrc:flag/no_vehicle,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/alucard/logic/abilities/holy_water/enable

# Giegue
execute as @e[type=minecraft:marker,tag=pkFreeze,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/giegue/logic/abilities/pk_freeze/tick
execute as @e[type=minecraft:marker,tag=pkBeam,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/giegue/logic/abilities/pk_beam/tick

# Shadow
execute as @e[type=minecraft:arrow,tag=chaosSpear,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/shadow/logic/chaos_spear/tick
execute as @e[type=minecraft:arrow,tag=chaosBlastShockwave,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/shadow/logic/chaos_blast/tick

# Shovel Knight
execute as @e[type=minecraft:marker,tag=chaosSphere,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/shovelknight/logic/abilities/chaos_sphere/tick
execute as @e[type=minecraft:arrow,tag=flareWand,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/shovelknight/logic/abilities/flare_wand/tick
execute as @e[type=minecraft:marker,tag=propellerDagger,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/shovelknight/logic/abilities/propeller_dagger/tick
execute as @e[type=minecraft:armor_stand,tag=throwingAnchor,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/shovelknight/logic/abilities/throwing_anchor/tick
execute as @e[type=minecraft:marker,tag=warHorn,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/shovelknight/logic/abilities/war_horn/tick

# Team Rocket
execute as @e[type=minecraft:area_effect_cloud,tag=acid,tag=!active,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/teamrocket/logic/arbok/acid/tick
execute as @e[type=minecraft:armor_stand,tag=payday,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/teamrocket/logic/meowth/payday/tick
execute as @e[type=minecraft:arrow,tag=paydayProjectile,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/teamrocket/logic/meowth/payday/projectiles/tick

# Yar
execute as @e[type=minecraft:arrow,tag=rayBlaster,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/yar/logic/abilities/ray_blaster/tick
execute as @e[type=minecraft:armor_stand,tag=missileLauncher,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/missile_launcher/tick
execute as @e[type=minecraft:bee,tag=drone,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/yar/logic/abilities/drone/tick
execute as @e[type=minecraft:arrow,tag=bullet,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/yar/logic/abilities/drone/projectiles
