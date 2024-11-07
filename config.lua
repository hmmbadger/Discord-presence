Config = {}

Config.Discord = {
    isEnabled = true,                                     -- If set to true, then discord rich presence will be enabled
    applicationId = 'APPLICATION_ID',                   -- The discord application id
    iconLarge = 'ICON_NAME',                               -- The name of the large icon
    iconLargeHoverText = 'INPUT_TEXT_HERE', -- The hover text of the large icon
    iconSmall = 'ICON_NAME',                         -- The name of the small icon
    iconSmallHoverText = 'INPUT_TEXT_HERE', -- The hover text of the small icon
    updateRate = 60000,                                    -- How often the player count should be updated
    showPlayerCount = true,                                -- If set to true the player count will be displayed in the rich presence
    maxPlayers = 64,                                       -- Maximum amount of players
--[[    buttons = {
        {
            text = 'First Button!',
            url = 'fivem://connect/localhost:30120'
        },
        {
            text = 'Second Button!',
            url = 'fivem://connect/localhost:30120'
        }
    }--]]
}
