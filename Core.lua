local ZoleriiAddon = LibStub("AceAddon-3.0"):NewAddon("ZoleriiAddon", "AceConsole-3.0")

function ZoleriiAddon:OnInitialize()
    ZoleriiAddon:Print("OnInitialize")
end

function ZoleriiAddon:OnEnable()
    ZoleriiAddon:Print("OnEnable")
end

function ZoleriiAddon:OnDisable()
    ZoleriiAddon:Print("OnDisable")
end
