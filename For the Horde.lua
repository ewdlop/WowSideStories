-- Create a frame to register events
local frame = CreateFrame("Frame")

-- Function to make the character yell
local function YellMessage()
    SendChatMessage("For the Horde!", "YELL")
end

-- Register the event PLAYER_LOGIN and set the function to call
frame:RegisterEvent("PLAYER_LOGIN")
frame:SetScript("OnEvent", YellMessage)
