local frame = CreateFrame("Frame", "BfaActionBarTexture", UIParent)
frame:SetSize(1024, 128)  
frame:SetPoint("BOTTOM")

local texture = frame:CreateTexture()
texture:SetAllPoints(frame)
texture:SetTexture("Interface\\AddOns\\BfaActionBars\\Textures\\ActionBarArtLarge.tga")
frame:Show()

print("BfaActionBars: Texture applied successfully!")