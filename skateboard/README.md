# skateboard
This is a simple skateboard script that was pulled from https://github.com/DimitriTimoz/ElectricSkateboardFiveM the only changes I made to this script is making it so the skateboard is an item and not used by a command to use.

## I have added an image for the skateboard as well!

Add the image into your qb-inventory images folder.

How to install:

Place the folder 'skateboard’in your resources folder
Add ‘ensure skateboard’ in your ‘server.cfg’
If you want add a menu use the triggers events
Start your server
How to use:

How to use the skateboard
Press ‘G’ for get on to start to skate and get off the skateboard
Press ‘E’ to pick up the skateboard
Press ‘space’ to jump
Press the arrows or WASD to move the skateboard

## Place this into your qb-core shared items.lua

	["skateboard"] 		 	 		 = {["name"] = "skateboard", 					["label"] = "Skateboard", 			["weight"] = 1425, 		["type"] = "item", 			["image"] = "skateboard.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "A cool skateboard!"},
