CreateThread(function()
    while true do
        local Player = PlayerPedId()
        if IsPedArmed(Player, 7) and IsPlayerFreeAiming(Player) then
            SendNUIMessage({
                type = "dot",
                display = true
            })
        else
            SendNUIMessage({
                type = "dot",
                display = false
            })
        end
        Wait(500)
    end
end)
