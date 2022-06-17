local QBCore = exports['qb-core']:GetCoreObject()

local Blips = {
  [1] = {
    name = 'market',
    show = false,
    info = true,
    blip = {
      [1] = {title="Market", colour=2, id=52, x=-50.72, y=-1754.38, z=29.42, np = nil},
      [2] = {title="Market", colour=2, id=52, x=2557.458, y=382.282, z=108.62, np = nil},
      [3] = {title="Market", colour=2, id=52, x=-3038.939, y=585.954, z=7.9, np = nil},
      [4] = {title="Market", colour=2, id=52, x=-3241.927, y=1001.462, z=12.83, np = nil},
      [5] = {title="Market", colour=2, id=52, x=547.431, y=2671.710, z=42.156, np = nil},
      [6] = {title="Market", colour=2, id=52, x=1961.464, y=3740.672, z=32.343, np = nil},
      [7] = {title="Market", colour=2, id=52, x=2678.916, y=3280.671, z=55.241, np = nil},
      [8] = {title="Market", colour=2, id=52, x=1729.563, y=6414.126, z=36.037, np = nil},
      [9] = {title="Market", colour=2, id=52, x=26.18, y=-1347.37, z=29.5, np = nil},
      [10] = {title="Market", colour=2, id=52, x=-48.519, y=-1757.514, z=29.421, np = nil},
      [11] = {title="Market", colour=2, id=52, x=-707.501, y=-914.260, z=19.215, np = nil},
      [12] = {title="Market", colour=2, id=52, x=-1820.523, y=792.518, z=138.118, np = nil},
      [13] = {title="Market", colour=2, id=52, x=1698.388, y=4924.404, z=42.063, np = nil},
      [14] = {title="Market", colour=2, id=52, x=373.74, y=325.96, z=103.57, np = nil},
      [15] = {title="Market", colour=2, id=52, x=-1222.77, y=-907.19, z=12.32, np = nil},
      [16] = {title="Market", colour=2, id=52, x=-1487.7, y=-378.53, z=40.16, np = nil},
      [17] = {title="Market", colour=2, id=52, x=-2967.79, y= 391.64, z=15.04, np = nil},
      [18] = {title="Market", colour=2, id=52, x=4500.24, y= -4521.62, z=4.41, np = nil},
      [19] = {title="Market", colour=2, id=52, x=1165.28, y= 2709.4, z=38.15, np = nil},
      [20] = {title="Market", colour=2, id=52, x=2679.25, y= 3280.12, z=55.24, np = nil},
      [21] = {title="Market", colour=2, id=52, x=1163.7, y=-323.92, z=69.2, np = nil},
      [22] = {title="Market", colour=2, id=52, x=1135.66, y=-982.76, z=46.41, np = nil},
    }
  },
  [2] = {
    name = 'Garages',
    show = false,
    info = true,
    blip = {
      [1] = {title="Garage", colour=29, id=357, x = 273.43, y =  -343.99, z = 44.91, np = nil},--
      [2] = {title="Garage", colour=29, id=357, x = -330.01, y = -780.33, z = 33.96, np = nil},--
      [3] = {title="Garage", colour=29, id=357, x = -1160.86, y = -741.41, z = 19.63, np = nil},--
      [4] = {title="Garage", colour=29, id=357, x = 69.84, y = 12.6, z = 68.96, np = nil},--
      [5] = {title="Garage", colour=29, id=357, x = -475.31, y = -818.73, z = 30.46, np = nil},--
      [6] = {title="Garage", colour=29, id=357, x = 364.37, y = 297.83, z = 103.49, np = nil}, --
      [7] = {title="Garage", colour=29, id=357, x = -796.86, y = -2024.85, z = 8.88, np = nil}, --
      [8] = {title="Garage", colour=29, id=357, x = -1183.1, y = -1511.11, z = 4.36, np = nil}, --
      [9] = {title="Garage", colour=29, id=357, x = 1137.77, y = 2663.54, z = 37.9, np = nil}, --
      [10] = {title="Garage", colour=29, id=357, x = 934.95, y = 3606.59, z = 32.81, np = nil}, --
      [11] = {title="Garage", colour=29, id=357, x = 1726.21, y = 3707.16, z = 34.17, np = nil}, --
      [12] = {title="Garage", colour=29, id=357, x = 78.34, y = 6418.74, z = 31.28, np = nil}, --
      [13] = {title="Garage", colour=29, id=357, x = 157.26, y = -3240.00, z = 7.00, np = nil}, --
      [14] = {title="Garage", colour=29, id=357, x = 215.9499, y = -809.698, z = 30.731, np = nil}, --
      [15] = {title="Heli Pad", colour=29, id=481, x = -750.77, y = -1474.89, z = 4.56, np = nil}, -- helikopter
      [16] = {title="Hangar", colour=29, id=359, x = 1758.19, y = 3296.66, z = 41.14, np = nil}, -- hangar
      [17] = {title="Hangar", colour=29, id=359, x = -1243.29, y = -3392.3, z = 13.94, np = nil}, -- uçak çekilmisler
      [18] = {title="Boat Garage", colour=29, id=356, x = -794.66, y = -1510.83, z = 1.59, np = nil}, -- gemi
      [19] = {title="Boat Garage", colour=29, id=356, x = -277.46, y = 6637.2, z = 7.48, np = nil}, -- gemi
      [20] = {title="Boat Garage", colour=29, id=356, x = 1299.24, y = 4216.69, z = 33.9, np = nil}, -- gemi
      [21] = {title="Garage", colour=29, id=68, x = 409.89, y = -1623.51, z = 29.29, np = nil} -- araç çekilmisler
    }
  },
  [3] = {
    name = 'Barber',
    show = false,
    info = true,
    blip = {
      [1] = {title="Barber", colour=1, id=71, x = -814.308,  y = -183.823,  z = 36.568, np = nil},
      [2] = {title="Barber", colour=1, id=71, x = 136.826,   y = -1708.373, z = 28.291, np = nil},
      [3] = {title="Barber", colour=1, id=71, x = -1282.604, y = -1116.757, z = 5.990, np = nil},
      [4] = {title="Barber", colour=1, id=71, x = 1931.513,  y = 3729.671,  z = 31.844, np = nil},
      [5] = {title="Barber", colour=1, id=71, x = 1212.840,  y = -472.921,  z = 65.208, np = nil},
      [6] = {title="Barber", colour=1, id=71, x = -32.885,   y = -152.319,  z = 56.076, np = nil},
      [7] = {title="Barber", colour=1, id=71, x = -278.077,  y = 6228.463,  z = 30.695, np = nil}
    }
  },
  [4] = {
    name = 'Tattoo Shop',
    show = false,
    info = true,
    blip = {
      [1] = {title="Tattooshop", colour=1, id=75, x = 1322.6, y = -1651.9, z = 51.2, np = nil},
      [2] = {title="Tattooshop", colour=1, id=75, x = -1153.6, y = -1425.6, z = 4.9, np = nil},
      [3] = {title="Tattooshop", colour=1, id=75, x = 322.1, y = 180.4, z = 103.5, np = nil},
      [4] = {title="Tattooshop", colour=1, id=75, x = -3170.0, y = 1075.0, z =  20.8, np = nil},
      [5] = {title="Tattooshop", colour=1, id=75, x = 1864.6, y = 3747.7, z =  33.0, np = nil},
      [6] = {title="Tattooshop", colour=1, id=75, x = -293.7, y = 6200.0, z =  31.4, np = nil}
    }
  },
  [5] = {
    name = 'Clothing',
    show = false,
    info = true,
    blip = {
      [1] = {title="Clothing", colour=47, id=73, x = 72.3, y = -1399.1, z = 28.4, np = nil},
      [2] = {title="Clothing", colour=47, id=73, x = -703.8, y = -152.3, z = 36.4, np = nil},
      [3] = {title="Clothing", colour=47, id=73, x = -167.9, y = -299.0, z = 38.7, np = nil},
      [4] = {title="Clothing", colour=47, id=73, x = 428.7, y = -800.1, z = 28.5, np = nil},
      [5] = {title="Clothing", colour=47, id=73, x =-829.4, y = -1073.7, z = 10.3, np = nil},
      [6] = {title="Clothing", colour=47, id=73, x = -1447.8, y = -242.5, z = 48.8, np = nil},
      [7] = {title="Clothing", colour=47, id=73, x = 11.6, y =  6514.2, z = 30.9, np = nil},
      [8] = {title="Clothing", colour=47, id=73, x = 123.6, y = -219.4, z = 53.6, np = nil},
      [9] = {title="Clothing", colour=47, id=73, x = 1696.3, y = 4829.3, z = 41.1, np = nil},
      [10] = {title="Clothing", colour=47, id=73, x =618.1, y = 2759.6, z = 41.1, np = nil},
      [11] = {title="Clothing", colour=47, id=73, x =1190.6, y = 2713.4, z = 37.2, np = nil},
      [12] = {title="Clothing", colour=47, id=73, x =-1193.4, y = -772.3, z = 16.3, np = nil},
      [13] = {title="Clothing", colour=47, id=73, x =-3172.5, y = 1048.1, z = 19.9, np = nil},
      [14] = {title="Clothing", colour=47, id=73, x =-1108.4, y = 2708.9, z = 18.1, np = nil},
      [15] = {title="Clothing", colour=47, id=73, x =-1207.65, y = -1456.88, z = 4.3784737586975, np = nil}
    }
  },
  [6] = {
    name = 'Pizza',
    show = false,
    info = false,
    blip = {
      [1] = {title="Pizza Shop", colour=56, id=93, x = -625.858, y = 237.1013, z = 81.881, np = nil},
    }
  },
  [7] = {
    name = 'Gang',
    show = false,
    info = true,
    blip = {
      [1] = {title="Grove", colour=2, id=543, x = -176.956, y = -1630.39, z = 33.344, np = nil},
      [2] = {title="Vagos", colour=5, id=543, x = 331.7966, y = -2042.10, z = 20.889, np = nil},
      [3] = {title="Ballas", colour=58, id=543, x = 99.61661, y = -1942.27, z = 20.803, np = nil},
    }
  },
  [8] = {
    name = 'Bank',
    show = false,
    info = true,
    blip = {
      [1] = {title="Bank", colour=11, id=108, x = 149.9, y = -1040.46, z = 29.37, np = nil},
      [2] = {title="Bank", colour=11, id=108, x = -1213.0, y = -330.39, z = 37.79, np = nil},
      [3] = {title="Bank", colour=11, id=108, x = -2962.71, y = 483.0, z = 15.7, np = nil},
      [4] = {title="Bank", colour=11, id=108, x = -113.22, y = 6470.03, z = 31.63, np = nil},
      [5] = {title="Bank", colour=11, id=108, x = 314.23, y = -278.83, z = 54.17, np = nil},
      [6] = {title="Bank", colour=11, id=108, x = -350.8, y = -49.57, z = 49.04, np = nil},
      [7] = {title="Bank", colour=11, id=108, x = 246.64, y = 223.20, z = 106.29, np = nil},
      [8] = {title="Bank", colour=11, id=108, x = 1175.07, y = 2706.41, z = 38.09, np = nil}
    }
  },
  [9] = {
    name = 'Mechanic',
    show = false,
    info = true,
    blip = {
      [1] = {title="Los Santos Custom", colour=3, id=446, x = -338.88, y = -136.84, z = 239.01, np = nil},
      [2] = {title="Benny Custom", colour=6, id=446, x = -203.40, y = -1320.2, z = 30.9135, np = nil},
      [3] = {title="Air Custom", colour=1, id=446, x = -1617.6, y = -820.06, z = 10.0748, np = nil}

    }
  },

  [10] = {
    name = 'Motel',
    show = false,
    info = true,
    blip = {
      [1] = {title="Pinkcage Motel", colour=27, id=475, x = 324.71, y = -230.12, z = 54.22, np = nil},
      [2] = {title="LS Hotel", colour=11, id=475, x = -1018.09, y = -757.85, z = 19.84, np = nil},
      [3] = {title="NothinIllegal Motel", colour=3, id=475, x = 964.85, y = -192.86, z = 73.21, np = nil},
    }
  },

}

RegisterNetEvent("ik-blips:blip")
AddEventHandler("ik-blips:blip", function(i)
    if i ~= nil then
        if i <= #Blips then
            if Blips[i].show == true then
                TurnOffBlip(i)
                QBCore.Functions.Notify( Blips[i].name.." turned off!", 'error', 3000)
            else
                TurnOnBlip(i)
                QBCore.Functions.Notify( Blips[i].name.." turned on!", 'success', 3000)
            end
        end
    end
end)

RegisterCommand("blip", function(source, args)
    if args[1] == 'help' then
        InformBlips()
    else
        i = tonumber(args[1])
        TriggerEvent("ik-blips:blip", i)
    end
end)

function TurnOffBlip(i)
    for j=1, #Blips[i].blip, 1 do
        if Blips[i].blip[j].np ~= nil then
            SetBlipDisplay(Blips[i].blip[j].np, 0)
            Blips[i].show = false
        end
    end
end

function TurnOnBlip(i)
    for j=1, #Blips[i].blip, 1 do
        if Blips[i].blip[j].np ~= nil then
            SetBlipDisplay(Blips[i].blip[j].np, 4)
            Blips[i].show = true
        end
    end
end

function InformBlips()
    for i=1, #Blips, 1 do
        if Blips[i].info then
            TriggerEvent('chat:addMessage', {
                color = { 255, 0, 0},
                multiline = true,
                args =  {'Blip' ,Blips[i].name .. ' = ' .. i}
            })
        end
    end
end

function AddBlips()
    for i=1, #Blips, 1 do
        for j=1, #Blips[i].blip, 1 do
              Blips[i].blip[j].np = AddBlipForCoord(Blips[i].blip[j].x, Blips[i].blip[j].y, Blips[i].blip[j].z)
              SetBlipSprite(Blips[i].blip[j].np, Blips[i].blip[j].id)
              if Blips[i].show then
                  SetBlipDisplay(Blips[i].blip[j].np, 4)
              else
                  SetBlipDisplay(Blips[i].blip[j].np, 0)
              end
              SetBlipScale(Blips[i].blip[j].np, 0.6)
              SetBlipColour(Blips[i].blip[j].np, Blips[i].blip[j].colour)
              SetBlipAsShortRange(Blips[i].blip[j].np, true)
              BeginTextCommandSetBlipName("STRING")
              AddTextComponentString(Blips[i].blip[j].title)
              EndTextCommandSetBlipName(Blips[i].blip[j].np)
        end
    end
end



Citizen.CreateThread(function()
    AddBlips()
end)


RegisterNetEvent("ik-blips:marketler")
AddEventHandler("ik-blips:marketler", function()
	TriggerEvent("ik-blips:blip", 1)
end)

RegisterNetEvent("ik-blips:garajlar")
AddEventHandler("ik-blips:garajlar", function()
	TriggerEvent("ik-blips:blip", 2)
end)

RegisterNetEvent("ik-blips:berber")
AddEventHandler("ik-blips:berber", function()
	TriggerEvent("ik-blips:blip", 3)
end)

RegisterNetEvent("ik-blips:dovmeci")
AddEventHandler("ik-blips:dovmeci", function()
	TriggerEvent("ik-blips:blip", 4)
end)

RegisterNetEvent("ik-blips:kiyafetci")
AddEventHandler("ik-blips:kiyafetci", function()
	TriggerEvent("ik-blips:blip", 5)
end)

RegisterNetEvent("ik-blips:banka")
AddEventHandler("ik-blips:banka", function()
	TriggerEvent("ik-blips:blip", 8)
end)