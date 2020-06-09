tellraw @a[scores={fatigue=240}] {"text":"You feel tired.","italic":true,"color":"gray"}
effect give @a[scores={fatigue=240..}] minecraft:weakness 3 0 true
effect give @a[scores={fatigue=240..}] minecraft:mining_fatigue 3 0 true

tellraw @a[scores={fatigue=480}] {"text":"You feel very tired. ","italic":true,"color":"gray"}
effect give @a[scores={fatigue=480..}] minecraft:weakness 3 1 true
effect give @a[scores={fatigue=480..}] minecraft:mining_fatigue 3 1 true

tellraw @a[scores={fatigue=720}] {"text":"You feel exhausted.","italic":true,"color":"gray"}
effect give @a[scores={fatigue=720..}] minecraft:weakness 3 2 true
effect give @a[scores={fatigue=720..}] minecraft:mining_fatigue 3 2 true