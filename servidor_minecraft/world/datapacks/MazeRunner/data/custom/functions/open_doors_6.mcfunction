#Close door 5

forceload add -75 -2057
forceload add -75 -2072
#Gate 5
fill -76 64 -2058 -78 98 -2067 minecraft:bedrock
#Number
clone 263 1 -2065 263 12 -2072 -76 75 -2066
forceload remove -75 -2057	
forceload remove -75 -2072

#Open door 6
forceload add -75 -2230
fill -76 64 -2226 -78 98 -2235 air
forceload remove -75 -2230