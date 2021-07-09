cfg = {}
cfg.perm = "rebel.license" -- player.phone is default for everyone
cfg.currency = "£"

-- This is very important. The gunshops must go in order!
-- {x,y,z, heading}
cfg.gunshops = {
    [0] = { -- Paleto Bay
        marker = {1544.53,6331.6,24.08},
    },
}

cfg.guns = {
    rebel = {
        {name = "AK-74", price = 700000, hash = "WEAPON_AK74"},
        {name = "AK-200", price = 650000, hash = "WEAPON_AK200"},
        {name = "SCAR-L", price = 825000, hash = "WEAPON_SCARL"},
        {name = "VESPER", price = 450000, hash = "WEAPON_VESPER"},
        {name = "Mosin", price = 500000, hash = "WEAPON_MOSIN"}
    }
}

return cfg