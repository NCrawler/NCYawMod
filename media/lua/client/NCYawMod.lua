-- ================================================
-- Yet Another Weapon Mod
-- by NCrawler
-- ================================================

-- General mod info
local MOD_ID = "NCYawMod";
local MOD_NAME = "Yet Another Weapon Mod";
local MOD_VERSION = "B30.006";
local MOD_AUTHOR = "NCrawler";
local MOD_DESCRIPTION = "Adds several new weapons and ammunition types to the game.";

local debugItems = false;

-- ------------------------------------------------
-- Functions
-- ------------------------------------------------
---
-- Prints out the mod info on startup.
--
local function info()
    print("Mod Loaded: " .. MOD_NAME .. " by " .. MOD_AUTHOR .. " (v" .. MOD_VERSION .. ")");
end

---
-- Add some items to the player's inventory for testing purposes.
--
function giveItems()
    if debugItems then
        local player = getSpecificPlayer(0);
        --player:getInventory():AddItem("NCYawMod.RugerMarkIII");
        --player:getInventory():AddItem("NCYawMod.RugerMarkIIIMag");
        --player:getInventory():AddItem("NCYawMod.Beretta92FS");
        --player:getInventory():AddItem("NCYawMod.Beretta92FSMag");
        --player:getInventory():AddItem("NCYawMod.BerettaPx4Storm");
        --player:getInventory():AddItem("NCYawMod.BerettaPx4StormMag");
        --player:getInventory():AddItem("NCYawMod.Colt1911");
        --player:getInventory():AddItem("NCYawMod.Colt1911Mag");
        --player:getInventory():AddItem("NCYawMod.S&W686");
       
        --player:getInventory():AddItem("NCYawMod.Ruger1022");
        --player:getInventory():AddItem("NCYawMod.Ruger1022Mag");
        --player:getInventory():AddItem("NCYawMod.Winchester94");
        --player:getInventory():AddItem("NCYawMod.ColtAR15A3");
        --player:getInventory():AddItem("NCYawMod.ColtAR15A3Mag");
        --player:getInventory():AddItem("NCYawMod.Remington700SPS");
        --player:getInventory():AddItem("NCYawMod.SKS45");
        --player:getInventory():AddItem("NCYawMod.SKS45Mag");
        
        --player:getInventory():AddItem("NCYawMod.Mossberg500AT");
        --player:getInventory():AddItem("NCYawMod.SawedOffMossberg500AT");
        
        --player:getInventory():AddItem("NCYawMod.HKMP5A3");
        --player:getInventory():AddItem("NCYawMod.HKMP5A3Mag");
        
        --player:getInventory():AddItem("NCYawMod.Bullets22LR");
        --player:getInventory():AddItem("NCYawMod.Box22LR");
        --player:getInventory():AddItem("NCYawMod.Bullets9x19mmLuger");
        --player:getInventory():AddItem("NCYawMod.Box9x19mmLuger");
        --player:getInventory():AddItem("NCYawMod.Bullets40SW");
        --player:getInventory():AddItem("NCYawMod.Box40SW");
        --player:getInventory():AddItem("NCYawMod.Bullets45ACP");
        --player:getInventory():AddItem("NCYawMod.Box45ACP");
        --player:getInventory():AddItem("NCYawMod.Bullets357Magnum");
        --player:getInventory():AddItem("NCYawMod.Box357Magnum");
        --player:getInventory():AddItem("NCYawMod.Bullets3030Win");
        --player:getInventory():AddItem("NCYawMod.Box3030Win");
        --player:getInventory():AddItem("NCYawMod.Bullets223Rem");
        --player:getInventory():AddItem("NCYawMod.Box223Rem");
        --player:getInventory():AddItem("NCYawMod.Bullets308Win");
        --player:getInventory():AddItem("NCYawMod.Box308Win");
        --player:getInventory():AddItem("NCYawMod.Bullets762x39mm");
        --player:getInventory():AddItem("NCYawMod.Box762x39mm");
        --player:getInventory():AddItem("NCYawMod.Shells12Ga");
        --player:getInventory():AddItem("NCYawMod.Box12Ga");
        
        --player:getInventory():AddItem("NCYawMod.MetalBaseballBat");
        --player:getInventory():AddItem("NCYawMod.TacticalAxe");
        --player:getInventory():AddItem("NCYawMod.TacticalMachete");
        --player:getInventory():AddItem("NCYawMod.CombatKnife");
        
        --player:getInventory():AddItem("NCYawMod.MediumALICEPack");
        --player:getInventory():AddItem("NCYawMod.LargeALICEPack");
        
        --player:getInventory():AddItem("NCYawMod.ALICEPackFrame");
        --player:getInventory():AddItem("NCYawMod.ALICEPackTopPouch");
        --player:getInventory():AddItem("NCYawMod.ALICEPackLongPouch");
        --player:getInventory():AddItem("NCYawMod.ALICEPackShortPouch");
        --player:getInventory():AddItem("NCYawMod.ALICEPackEToolPouch");
        --player:getInventory():AddItem("NCYawMod.ALICEPackCombatKnifeSheath");
        
        --player:getInventory():AddItem("NCYawMod.LargeALICEPack-F");
        --player:getInventory():AddItem("NCYawMod.LargeALICEPack-FT");
        --player:getInventory():AddItem("NCYawMod.LargeALICEPack-FL");
        --player:getInventory():AddItem("NCYawMod.LargeALICEPack-FS");
        --player:getInventory():AddItem("NCYawMod.LargeALICEPack-FTL");
        --player:getInventory():AddItem("NCYawMod.LargeALICEPack-FTS");
        --player:getInventory():AddItem("NCYawMod.LargeALICEPack-FLS");
        --player:getInventory():AddItem("NCYawMod.LargeALICEPack-FTLS");
        --player:getInventory():AddItem("NCYawMod.MediumALICEPack-F");
        --player:getInventory():AddItem("NCYawMod.MediumALICEPack-FT");
        --player:getInventory():AddItem("NCYawMod.MediumALICEPack-FL");
        --player:getInventory():AddItem("NCYawMod.MediumALICEPack-FS");
        --player:getInventory():AddItem("NCYawMod.MediumALICEPack-FTL");
        --player:getInventory():AddItem("NCYawMod.MediumALICEPack-FTS");
        --player:getInventory():AddItem("NCYawMod.MediumALICEPack-FLS");
        --player:getInventory():AddItem("NCYawMod.MediumALICEPack-FTLS");
        
        --player:getInventory():AddItem("NCYawMod.LargeFirstAidKit");
        --player:getInventory():AddItem("NCYawMod.MediumToolBag");
        
        --player:getInventory():AddItem("NCYawMod.GunsmithToolkit");
        --player:getInventory():AddItem("NCYawMod.GunCleaningKit");
        
        --player:getInventory():AddItem("NCYawMod.ETool");
        
        --player:getInventory():AddItem("NCYawMod.RainPoncho");
        
        --player:getInventory():AddItem("NCYawMod.LargeFirstAidKit");
        --player:getInventory():AddItem("NCYawMod.MediumToolBag");
        --player:getInventory():AddItem("NCYawMod.LargeAmmoCan");
        
        --player:getInventory():AddItem("NCYawMod.RugerMarkIIIParts");
        --player:getInventory():AddItem("NCYawMod.Beretta92FSParts");
        --player:getInventory():AddItem("NCYawMod.BerettaPx4StormParts");
        --player:getInventory():AddItem("NCYawMod.Colt1911Parts");
        --player:getInventory():AddItem("NCYawMod.S&W686Parts");
        
        --player:getInventory():AddItem("NCYawMod.Ruger1022Parts");
        --player:getInventory():AddItem("NCYawMod.Winchester94Parts");
        --player:getInventory():AddItem("NCYawMod.ColtAR15A3Parts");
        --player:getInventory():AddItem("NCYawMod.Remington700SPSParts");
        --player:getInventory():AddItem("NCYawMod.SKS45Parts");
        
        --player:getInventory():AddItem("NCYawMod.Mossberg500ATParts");
        
        --player:getInventory():AddItem("NCYawMod.HKMP5A3Parts");
        
        --player:getInventory():AddItem("NCYawMod.HandgunScope2x");
        --player:getInventory():AddItem("NCYawMod.HandgunScope4x");
        --player:getInventory():AddItem("NCYawMod.HandgunScope8x");
        
        --player:getInventory():AddItem("NCYawMod.RugerMkIIIFiberOpticSight");
        --player:getInventory():AddItem("NCYawMod.RugerMkIIITargetGrips");
        --player:getInventory():AddItem("NCYawMod.RugerMkIIIReflexSight");
        
        --player:getInventory():AddItem("NCYawMod.Beretta92ExtendedMag");
        --player:getInventory():AddItem("NCYawMod.Beretta92TruDotSight");
        --player:getInventory():AddItem("NCYawMod.Beretta92RubberGrips");
        --player:getInventory():AddItem("NCYawMod.Beretta92ReflexSight");
        --player:getInventory():AddItem("NCYawMod.Beretta92LaserSight");
        
        --player:getInventory():AddItem("NCYawMod.BerettaPx4ExtendedMag");
        --player:getInventory():AddItem("NCYawMod.BerettaPx4TruDotSight");
        --player:getInventory():AddItem("NCYawMod.BerettaPx4RubberGrips");
        --player:getInventory():AddItem("NCYawMod.BerettaPx4ReflexSight");
        --player:getInventory():AddItem("NCYawMod.BerettaPx4LaserSight");
        
        --player:getInventory():AddItem("NCYawMod.Colt1911ExtendedMag");
        --player:getInventory():AddItem("NCYawMod.Colt1911TruDotSight");
        --player:getInventory():AddItem("NCYawMod.Colt1911RubberGrips");
        --player:getInventory():AddItem("NCYawMod.Colt1911LaserSight");
        
        --player:getInventory():AddItem("NCYawMod.S&W686FiberOpticSight");
        --player:getInventory():AddItem("NCYawMod.S&W686RubberGrips");
        
        --player:getInventory():AddItem("NCYawMod.RifleScope2x");
        --player:getInventory():AddItem("NCYawMod.RifleScope4x");
        --player:getInventory():AddItem("NCYawMod.RifleScope8x");
        
        --player:getInventory():AddItem("NCYawMod.RifleSling");
        
        --player:getInventory():AddItem("NCYawMod.Ruger1022ExtendedMag");
        --player:getInventory():AddItem("NCYawMod.Ruger1022FiberOpticSight");
        --player:getInventory():AddItem("NCYawMod.Ruger1022LaserSight");
        --player:getInventory():AddItem("NCYawMod.Ruger1022ReflexSight");
        --player:getInventory():AddItem("NCYawMod.Ruger1022TargetStock");
        
        --player:getInventory():AddItem("NCYawMod.Winchester94TruGloSight");
        
        --player:getInventory():AddItem("NCYawMod.ColtAR15A3ExtendedMag");
        --player:getInventory():AddItem("NCYawMod.ColtAR15A3LaserSight");
        --player:getInventory():AddItem("NCYawMod.ColtAR15A3M4Stock");
        --player:getInventory():AddItem("NCYawMod.ColtAR15A3ReflexSight");
        --player:getInventory():AddItem("NCYawMod.ColtAR15A3TacticalSling");
        --player:getInventory():AddItem("NCYawMod.ColtAR15A3TrijiconSight");
        
        --player:getInventory():AddItem("NCYawMod.Remington700SPSAdjustableStock");
        
        --player:getInventory():AddItem("NCYawMod.SKS45ExtendedMag");
        --player:getInventory():AddItem("NCYawMod.SKS45ReflexSight");
        --player:getInventory():AddItem("NCYawMod.SKS45AdjustableStock");
        
        --player:getInventory():AddItem("NCYawMod.Mossberg500ATAdjustableStock");
        --player:getInventory():AddItem("NCYawMod.Mossberg500ATAmmoSling");
        --player:getInventory():AddItem("NCYawMod.Mossberg500ATFullChoke");
        --player:getInventory():AddItem("NCYawMod.Mossberg500ATImprovedChoke");
        --player:getInventory():AddItem("NCYawMod.Mossberg500ATLaserSight");
        --player:getInventory():AddItem("NCYawMod.Mossberg500ATReflexSight");
        --player:getInventory():AddItem("NCYawMod.Mossberg500ATRubberRecoilPad");
        --player:getInventory():AddItem("NCYawMod.Mossberg500ATTacticalSling");
        --player:getInventory():AddItem("NCYawMod.Mossberg500ATTruGloSight");
        
        --player:getInventory():AddItem("NCYawMod.HKMP5A3Scope3x");
        --player:getInventory():AddItem("NCYawMod.HKMP5A3Scope4x");
        --player:getInventory():AddItem("NCYawMod.HKMP5A3FixedStock");
        --player:getInventory():AddItem("NCYawMod.HKMP5A3ExtendedMag");
        --player:getInventory():AddItem("NCYawMod.HKMP5A3LaserSight");
        --player:getInventory():AddItem("NCYawMod.HKMP5A3ReflexSight");
        --player:getInventory():AddItem("NCYawMod.HKMP5A3TacticalSling");
        --player:getInventory():AddItem("NCYawMod.HKMP5A3TrijiconSight");
    end
end

function keypressListener(key)
	if key == 210 and debugItems then		--Press 'Insert' to make rain start
  		RainManager.startRaining();
  	elseif key == 211 and debugItems then	--Press 'Delete' to make rain stop
  		RainManager.stopRaining();
	end
end

-- ------------------------------------------------
-- Game hooks
-- ------------------------------------------------
Events.OnGameBoot.Add(info);
Events.OnGameStart.Add(giveItems);
Events.OnKeyPressed.Add(keypressListener);
