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
				"type": "origins:nbt",
				// checks the selected slot, this counts from 0
				"nbt": "{SelectedItemSlot:1}"
			}
		]
	},

// yeah you can change the file extension if you want i just wanted colour coding lmao
// this **SHOULD** all be copy and paste, expect for the selected item slot