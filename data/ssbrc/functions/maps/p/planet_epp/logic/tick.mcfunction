execute if predicate ssbrc:random_chance/yars_revenge_hazard run function ssbrc:maps/p/planet_epp/logic/hazards/choose

execute if score #neutralZone temp matches 1.. run function ssbrc:maps/p/planet_epp/logic/hazards/neutral_zone/tick
execute if score #qotileZone temp matches 1 run function ssbrc:maps/p/planet_epp/logic/hazards/qotile_zone/tick