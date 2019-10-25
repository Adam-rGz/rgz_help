ESX = nil
mandatAmount = nil
TriggerEvent('esx:getSharedObject', function(obj)
  ESX = obj
end)


RegisterCommand('help', function(source, args, rawCommand) 
	local xPlayer = ESX.GetPlayerFromId(source)
	TriggerClientEvent('rgz_help:start', source)
end, false)