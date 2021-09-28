ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterCommand("duty", function()

	TriggerServerEvent('duty:onoff')
	   
end, false)

RegisterKeyMapping('duty', '(Player) Duty', 'keyboard', 'DELETE')	