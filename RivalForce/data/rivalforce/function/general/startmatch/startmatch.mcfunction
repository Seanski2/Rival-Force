function rivalforce:instastage/instastage_lookup
execute as @a[scores={Affiliation=0}] run gamemode spectator

schedule function rivalforce:general/startmatch/3 1s
schedule function rivalforce:general/startmatch/2 2s
schedule function rivalforce:general/startmatch/1 3s
schedule function rivalforce:general/startmatch/go 4s