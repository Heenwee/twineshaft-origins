// checks for the player's right click
"key": {
		"key": "key.use",
		"continuous": false
	},
	"condition": {
		"type": "origins:and",
		"conditions": [
			{
				// checks if the player is allowed to cast spells
				"type": "origins:scoreboard",
				"objective": "castable",
				"comparison": "==",
				"compare_to": 1
			},
			{
				"type": "origins:equipped_item",
				"equipment_slot": "mainhand",
				"item_condition": {
					"type": "origins:ingredient",
					"ingredient": {
						// checks what item the player is holding
						"item": "twins:fireball_spell"
					}
				}
			}
		]
	},

// yeah you can change the file extension if you want i just wanted colour coding lmao
// this **SHOULD** all be copy and paste, expect for the selected item slot
