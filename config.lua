Config = {}

Config.Item = {
    Require = true,
    name = "radio"
}

Config.KeyMappings = {
    Enabled = false, 
    Key = "Y"
}

--- In index order
Config.RestrictedChannels = {
    { -- Channel 1
        police = true,
        ambulance = false,
    },
    { -- Channel 2
        police = false,
        ambulance = true,
    },
    { -- Channel 3
        police = true,
        ambulance = true,
    }
}

Config.MaxFrequency = 9999

Config.messages = {
    ["not on radio"] = "You're not connected to a signal",
    ["on radio"] = "You're already connected to this signal",
    ["joined to radio"] = "You're connected.",
    ["restricted channel error"] = "You can not connect to this signal!",
    ["invalid radio"] = "This frequency is not available.",
    ["you on radio"] = "You're already connected to this channel",
    ["you leave"] = "Radio Off",
    ['volume radio'] = 'New volume ',
    ['decrease radio volume'] = 'The radio is already set to maximum volume',
    ['increase radio volume'] = 'The radio is already set to the lowest volume',
}
