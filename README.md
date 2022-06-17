# IK-Blips

Toggle blips on / off from radialmenu or by command /blip [blipid]

# Installation

- Add ik-blips to your resources and start it up
- Add the lines below in your qb-radialmenu/config.lua after line 296

```lua
    [4] = {
        id = 'blips',
        title = 'Toggle Blips',
        icon = 'map-marker',
        items = {
            {
                id = 'marketler',
                title = 'Stores',
                icon = 'store',
                type = 'client',
                event = 'ik-blips:marketler',
                shouldClose = true
            },
            {
                id = 'garajlar',
                title = 'Garages',
                icon = 'parking',
                type = 'client',
                event = 'ik-blips:garajlar',
                shouldClose = true
            },
            {
                id = 'berber',
                title = 'Barbers',
                icon = 'cut',
                type = 'client',
                event = 'ik-blips:berber',
                shouldClose = true
            },
            {
                id = 'dovmeci',
                title = 'Tattoshops',
                icon = 'highlighter',
                type = 'client',
                event = 'ik-blips:dovmeci',
                shouldClose = true
            },
            {
                id = 'kiyafetci',
                title = 'Clothing',
                icon = 'tshirt',
                type = 'client',
                event = 'ik-blips:kiyafetci',
                shouldClose = true
            },
            {
                id = 'banka',
                title = 'Bank',
                icon = 'money-check-alt',
                type = 'client',
                event = 'ik-blips:banka',
                shouldClose = true
            },
        }
    },
```

- Disable / Remove any blips you want to toggle from the script, for example:

If you want to toggle blips for Clothing then go to qb-clothing/client.lua (blips are created client side)
Search for "blip" and you'll find the lines that are creating the blip, for qb-clothing it's from line 326 (as of writing this readme) :

```lua
Citizen.CreateThread(function()
    for k, _ in pairs (Config.Stores) do
        if Config.Stores[k].shopType == "clothing" then
            local clothingShop = AddBlipForCoord(Config.Stores[k].coords)
            SetBlipSprite(clothingShop, 366)
            SetBlipColour(clothingShop, 47)
            SetBlipScale (clothingShop, 0.7)
            SetBlipAsShortRange(clothingShop, true)
            BeginTextCommandSetBlipName("STRING")
            AddTextComponentString("Clothing store")
            EndTextCommandSetBlipName(clothingShop)
        end

        if Config.Stores[k].shopType == "barber" then
            local barberShop = AddBlipForCoord(Config.Stores[k].coords)
            SetBlipSprite(barberShop, 71)
            SetBlipColour(barberShop, 0)
            SetBlipScale (barberShop, 0.7)
            SetBlipAsShortRange(barberShop, true)
            BeginTextCommandSetBlipName("STRING")
            AddTextComponentString("Barber")
            EndTextCommandSetBlipName(barberShop)
        end

        if Config.Stores[k].shopType == "surgeon" then
            local surgeonShop = AddBlipForCoord(Config.Stores[k].coords)
            SetBlipSprite(surgeonShop, 71)
            SetBlipColour(surgeonShop, 0)
            SetBlipScale  (surgeonShop, 0.7)
            SetBlipAsShortRange(surgeonShop, true)
            BeginTextCommandSetBlipName("STRING")
            AddTextComponentString("Surgeon")
            EndTextCommandSetBlipName(surgeonShop)
        end
    end
end)
```

You can disable only the Clothing like and let ik-blips toggle it:

```lua
Citizen.CreateThread(function()
    for k, _ in pairs (Config.Stores) do
        -- if Config.Stores[k].shopType == "clothing" then
        --     local clothingShop = AddBlipForCoord(Config.Stores[k].coords)
        --     SetBlipSprite(clothingShop, 366)
        --     SetBlipColour(clothingShop, 47)
        --     SetBlipScale (clothingShop, 0.7)
        --     SetBlipAsShortRange(clothingShop, true)
        --     BeginTextCommandSetBlipName("STRING")
        --     AddTextComponentString("Clothing store")
        --     EndTextCommandSetBlipName(clothingShop)
        -- end

        if Config.Stores[k].shopType == "barber" then
            local barberShop = AddBlipForCoord(Config.Stores[k].coords)
            SetBlipSprite(barberShop, 71)
            SetBlipColour(barberShop, 0)
            SetBlipScale (barberShop, 0.7)
            SetBlipAsShortRange(barberShop, true)
            BeginTextCommandSetBlipName("STRING")
            AddTextComponentString("Barber")
            EndTextCommandSetBlipName(barberShop)
        end

        if Config.Stores[k].shopType == "surgeon" then
            local surgeonShop = AddBlipForCoord(Config.Stores[k].coords)
            SetBlipSprite(surgeonShop, 71)
            SetBlipColour(surgeonShop, 0)
            SetBlipScale  (surgeonShop, 0.7)
            SetBlipAsShortRange(surgeonShop, true)
            BeginTextCommandSetBlipName("STRING")
            AddTextComponentString("Surgeon")
            EndTextCommandSetBlipName(surgeonShop)
        end
    end
end)
```