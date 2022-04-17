--------------------------------------
------Created By Whit3Xlightning------
--https://github.com/Whit3XLightning--
--------------------------------------

RegisterCommand(Config.commandName, function(source, args, rawCommand, user)
TriggerClientEvent('chatMessage', -1, "^*^1 MASS DV, PLEASE GET INTO YOUR VEHICLES! (^3 30 SECONDS ^1)")
Wait(15000)
TriggerClientEvent('chatMessage', -1, "^*^1 MASS DV, PLEASE GET INTO YOUR VEHICLES! (^3 15 SECONDS ^1)")
Wait(15000) 
TriggerClientEvent('chatMessage', -1, "^*^5 MASS DV COMPLETE!")
Wait(1)
TriggerClientEvent("wld:delallveh", -1) end, Config.restricCommand)
