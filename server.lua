AyseCore = exports["Ayse_Core"]:GetCoreObject()

RegisterNetEvent("Ayse_Appearance:clothingPurchase", function(id)
    local player = source
    AyseCore.Functions.DeductMoney(Config[id].price, player, "cash")
end)
