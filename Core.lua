local ZoleriiAddon = LibStub("AceAddon-3.0"):NewAddon("ZoleriiAddon", "AceConsole-3.0", "AceEvent-3.0")

function ZoleriiAddon:OnInitialize()
    ZoleriiAddon:Print("OnInitialize")
    ZoleriiAddon:RegisterChatCommand("zolerii", HandleChatCommand)
    ZoleriiAddon:RegisterEvent("PLAYER_FOCUS_CHANGED", HandleFocusChange)
end

function ZoleriiAddon:OnEnable()
    ZoleriiAddon:Print("OnEnable")
end

function ZoleriiAddon:OnDisable()
    ZoleriiAddon:Print("OnDisable")
end

function HandleChatCommand()
    ZoleriiAddon:Print("You used the chat command.")
end

function HandleFocusChange()
    ZoleriiAddon:Print("Your focus changed.")
end
