--------------------------------------
------Created By Whit3Xlightning------
--https://github.com/Whit3XLightning--
--------------------------------------

RegisterNetEvent("wld:delallveh")
AddEventHandler("wld:delallveh", function ()
    for vehicle in EnumerateVehicles() do
        if (not IsPedAPlayer(GetPedInVehicleSeat(vehicle, -1))) then 
            SetVehicleHasBeenOwnedByPlayer(vehicle, false) 
            SetEntityAsMissionEntity(vehicle, false, false) 
            DeleteVehicle(vehicle)
            if (DoesEntityExist(vehicle)) then 
                DeleteVehicle(vehicle) 
            end
        end
    end
end)
