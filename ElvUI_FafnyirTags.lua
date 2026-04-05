
local E, L, V, P, G = unpack(ElvUI)

E:AddTag('Fafnyir_ToT', 'UNIT_NAME_UPDATE PLAYER_TARGET_CHANGED UNIT_TARGET', function(unit)
    local name = UnitName("targettarget")
    if not name then return "" end
    return ">> " .. name
end)

if E.TagInfo then
    E.TagInfo['Fafnyir_ToT'] = { category = "Fafnyir", description = "Displays target of target name with >> prefix" }
end
