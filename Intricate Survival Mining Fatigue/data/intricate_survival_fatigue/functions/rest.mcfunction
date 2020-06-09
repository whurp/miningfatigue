scoreboard players set @a[scores={resting=1..}] fatigue 0
tellraw @a[scores={fatigue=0,resting=1}] {"text":"You feel rested.","italic":true,"color":"gray"}
scoreboard players set @a resting 0
