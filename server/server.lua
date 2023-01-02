local QBCore = exports['qb-core']:GetCoreObject()
RegisterServerEvent("shareImOnSkate")
AddEventHandler("shareImOnSkate", function() 
    local _source = source
    TriggerClientEvent("shareHeIsOnSkate", -1, _source)
end)

QBCore.Functions.CreateUseableItem("skateboard", function(source, item)
	local Player = QBCore.Functions.GetPlayer(source)
	Player.Functions.RemoveItem("skateboard", 1, item.slot) 
	TriggerClientEvent('skateboard:Spawn', source)
end)

RegisterServerEvent('skateboard:pick')
AddEventHandler('skateboard:pick', function(item, amount)	
	local Player = QBCore.Functions.GetPlayer(source)
	Player.Functions.AddItem("skateboard", 1)
	TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["skateboard"], "add")
end)