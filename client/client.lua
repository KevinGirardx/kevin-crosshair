CreateThread(function()
    while true do
        local player = PlayerPedId()
        if IsPedArmed(player, 7) then
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