Citizen.CreateThread(function()
      
      
    -- Abfuck Waffen --
    N_0x4757f00bc6323cfe(GetHashKey("weapon_dagger"), 0.1) 
    N_0x4757f00bc6323cfe(GetHashKey("weapon_bat"), 0.56)  
    N_0x4757f00bc6323cfe(GetHashKey("weapon_bottle"), 0.0)  
    N_0x4757f00bc6323cfe(GetHashKey("weapon_crowbar"), 0.0)  
    N_0x4757f00bc6323cfe(GetHashKey("weapon_unarmed"), 0.2)  
    N_0x4757f00bc6323cfe(GetHashKey("weapon_flashlight"), 0.05)  
    N_0x4757f00bc6323cfe(GetHashKey("weapon_golfclub"), 0.0)  
    N_0x4757f00bc6323cfe(GetHashKey("weapon_hammer"), 0.0)  
    N_0x4757f00bc6323cfe(GetHashKey("weapon_hatchet"), 0.0)  
    N_0x4757f00bc6323cfe(GetHashKey("weapon_knuckle"), 0.0)  
    N_0x4757f00bc6323cfe(GetHashKey("weapon_knife"), 0.3)  
    N_0x4757f00bc6323cfe(GetHashKey("weapon_machete"), 0.4)  
    N_0x4757f00bc6323cfe(GetHashKey("weapon_switchblade"), 0.3)  
    N_0x4757f00bc6323cfe(GetHashKey("weapon_nightstick"), 0.0)  
    N_0x4757f00bc6323cfe(GetHashKey("weapon_wrench"), 0.0)  
    N_0x4757f00bc6323cfe(GetHashKey("weapon_battleaxe"), 0.0)  
    N_0x4757f00bc6323cfe(GetHashKey("weapon_poolcue"), 0.0)  
            
    -- Strurmgewehre --
    N_0x4757f00bc6323cfe(GetHashKey("WEAPON_SPECIALCARBINE_MK2"), 0.36)
    N_0x4757f00bc6323cfe(GetHashKey("WEAPON_SPECIALCARBINE"), 0.26)   
    N_0x4757f00bc6323cfe(GetHashKey("weapon_assaultrifle"), 0.35)  
    N_0x4757f00bc6323cfe(GetHashKey("weapon_assaultrifle_mk2"), 0.36)  
    N_0x4757f00bc6323cfe(GetHashKey("weapon_carbinerifle"), 0.47)  
    N_0x4757f00bc6323cfe(GetHashKey("weapon_carbinerifle_mk2"), 0.54)  
    N_0x4757f00bc6323cfe(GetHashKey("weapon_advancedrifle"), 0.20)  
    N_0x4757f00bc6323cfe(GetHashKey("weapon_bullpuprifle"), 0.43)  
    N_0x4757f00bc6323cfe(GetHashKey("weapon_bullpuprifle_mk2"), 0.46)  
    N_0x4757f00bc6323cfe(GetHashKey("weapon_compactrifle"), 0.36)  
    N_0x4757f00bc6323cfe(GetHashKey("weapon_militaryrifle"), 0.45)  
    N_0x4757f00bc6323cfe(GetHashKey("weapon_heavyrifle"), 0.56)  
    N_0x4757f00bc6323cfe(GetHashKey("weapon_tacticalrifle"), 0.53)  
    N_0x4757f00bc6323cfe(GetHashKey("weapon_gusenberg"), 0.46)  
    
    
    -- MG --
    N_0x4757f00bc6323cfe(GetHashKey("weapon_combatmg"), 0.40)
    N_0x4757f00bc6323cfe(GetHashKey("weapon_combatmg_mk2"), 0.40)  
    N_0x4757f00bc6323cfe(GetHashKey("weapon_mg"), 0.45)  
    
    -- Sniper --
    N_0x4757f00bc6323cfe(GetHashKey("weapon_marksmanrifle"), 0.3)  
    N_0x4757f00bc6323cfe(GetHashKey("weapon_precisionrifle"), 0.52)  
    N_0x4757f00bc6323cfe(GetHashKey("weapon_marksmanrifle_mk2"), 0.35)  
    
    
    -- Pistolen --
    N_0x4757f00bc6323cfe(GetHashKey("weapon_pistol50"), 0.8)  
    N_0x4757f00bc6323cfe(GetHashKey("weapon_pistol_mk2"), 0.4)  
    N_0x4757f00bc6323cfe(GetHashKey("weapon_pistol"), 0.38)  
    N_0x4757f00bc6323cfe(GetHashKey("weapon_heavypistol"), 0.45)  
    N_0x4757f00bc6323cfe(GetHashKey("weapon_revolver"), 2.28)  
    
    
    -- Nahkampf Waffen --
    N_0x4757f00bc6323cfe(GetHashKey("weapon_microsmg"), 0.80)  
    N_0x4757f00bc6323cfe(GetHashKey("weapon_combatpdw"), 0.37)  
    N_0x4757f00bc6323cfe(-1553120962, 0.0) --undocumented damage modifier. 1st argument is hash, 2nd is modified (0.0-1.0)

Wait(0)
    
    end)
Citizen.CreateThread(function()
    while true do
    Wait(1000)
    SetPedSuffersCriticalHits(PlayerPedId(), false)
  end
end)
