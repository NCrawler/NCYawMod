-----------------------------------------------------------------------
-- Yet Another Weapon Mod Distribution System
-- by NCrawler
-----------------------------------------------------------------------
function spawnNCStuff(_roomName, _containerType, _containerFilled)
	-- Check for Large First Aid Kits
	if (_roomName == "medclinic" or _roomName == "medical" or _roomName == "medicaloffice" or _roomName == "pharmacystorage") and _containerType == "counter" then
		--Roll for LargeFirstAidKit (35% chance)
		if RollPercent(35) then
			local bag = _containerFilled:AddItem("NCYawMod.LargeFirstAidKit");
			--Roll to see if items spawn inside (50% chance)
			if RollPercent(50) then
				AddItemsFirstAidKit(bag);
			end
		end
	elseif _roomName == "pharmacy" and _containerType == "shelves" then
		--Roll for LargeFirstAidKit (30% chance)
		if RollPercent(30) then
			local bag = _containerFilled:AddItem("NCYawMod.LargeFirstAidKit");
			--Roll to see if items spawn inside (50% chance)
			if RollPercent(50) then
				AddItemsFirstAidKit(bag);
			end
		end
	elseif _roomName == "medicalstorage" or _roomName == "bathroom" then
		--Roll for LargeFirstAidKit (10% chance)
		if RollPercent(10) then
			local bag = _containerFilled:AddItem("NCYawMod.LargeFirstAidKit");
			--Roll to see if items spawn inside (50% chance)
			if RollPercent(50) then
				AddItemsFirstAidKit(bag);
			end
		end
	end
	
	-- Check for Medium Tool Bags
	if _roomName == "toolstore" and (_containerType == "shelves" or _containerType == "counter") then
		--Roll for MediumToolBag (35% chance)
		if RollPercent(35) then
			local bag = _containerFilled:AddItem("NCYawMod.MediumToolBag");
			--Roll to see if items spawn inside (50% chance)
			if RollPercent(50) then
				AddItemsToolBag(bag);
			end
		end
	elseif _roomName == "mechanic" then
		--Roll for MediumToolBag (40% chance)
		if RollPercent(40) then
			local bag = _containerFilled:AddItem("NCYawMod.MediumToolBag");
			--Roll to see if items spawn inside (50% chance)
			if RollPercent(50) then
				AddItemsToolBag(bag);
			end
		end
	elseif _roomName == "garagestorage" then
		--Roll for MediumToolBag (30% chance)
		if RollPercent(30) then
			local bag = _containerFilled:AddItem("NCYawMod.MediumToolBag");
			--Roll to see if items spawn inside (50% chance)
			if RollPercent(50) then
				AddItemsToolBag(bag);
			end
		end
		--Roll for LargeAmmoCan (15% chance)
		if RollPercent(15) then
			local bag = _containerFilled:AddItem("NCYawMod.LargeAmmoCan");
			--Roll to see if items spawn inside (50% chance)
			if RollPercent(50) then
				AddItemsAmmoCan(bag);
			end
		end
		--Roll for CivFirearms (10% chance)
		if RollPercent(10) then
			_containerFilled:AddItem(civfirearmsTable[rnd(#civfirearmsTable)]);
		end
		--Roll for Ammunition (10% chance)
		if RollPercent(10) then
			_containerFilled:AddItem(ammunitionTable[rnd(#ammunitionTable)]);
		end
		--Roll for Misc (20% chance)
		if RollPercent(20) then
			_containerFilled:AddItem(miscTable[rnd(#miscTable)]);
		end
		--Roll for WeaponAddons (5% chance)
		if RollPercent(5) then
			_containerFilled:AddItem(weaponaddonsTable[rnd(#weaponaddonsTable)]);
		end
	end
	
	-- Check for Large Ammo Cans
	if _roomName == "sportstore" and _containerType == "shelves" then
		--Roll for LargeAmmoCan (35% chance)
		if RollPercent(35) then
			local bag = _containerFilled:AddItem("NCYawMod.LargeAmmoCan");
			--Roll to see if items spawn inside (50% chance)
			if RollPercent(50) then
				AddItemsAmmoCan(bag);
			end
		end
		--Roll for Misc (20% chance)
		if RollPercent(20) then
			_containerFilled:AddItem(miscTable[rnd(#miscTable)]);
		end
	elseif _roomName == "sportstorage" and _containerType == "metal_shelves" then
		--Roll for LargeAmmoCan (40% chance)
		if RollPercent(40) then
			local bag = _containerFilled:AddItem("NCYawMod.LargeAmmoCan");
			--Roll to see if items spawn inside (50% chance)
			if RollPercent(50) then
				AddItemsAmmoCan(bag);
			end
		end
		--Roll for Misc (20% chance)
		if RollPercent(20) then
			_containerFilled:AddItem(miscTable[rnd(#miscTable)]);
		end
	elseif _containerType == "crate" then
		--Roll for LargeAmmoCan (25% chance)
		if RollPercent(25) then
			local bag = _containerFilled:AddItem("NCYawMod.LargeAmmoCan");
			--Roll to see if items spawn inside (50% chance)
			if RollPercent(50) then
				AddItemsAmmoCan(bag);
			end
		end
		--Roll for CivFirearms (10% chance)
		if RollPercent(10) then
			_containerFilled:AddItem(civfirearmsTable[rnd(#civfirearmsTable)]);
		end
		--Roll for Ammunition (10% chance)
		if RollPercent(10) then
			_containerFilled:AddItem(ammunitionTable[rnd(#ammunitionTable)]);
		end
		--Roll for Misc (20% chance)
		if RollPercent(20) then
			_containerFilled:AddItem(miscTable[rnd(#miscTable)]);
		end
		--Roll for WeaponAddons (5% chance)
		if RollPercent(5) then
			_containerFilled:AddItem(weaponaddonsTable[rnd(#weaponaddonsTable)]);
		end
	elseif _roomName == "shed" and _containerType == "counter" then
		--Roll for LargeAmmoCan (25% chance)
		if RollPercent(25) then
			local bag = _containerFilled:AddItem("NCYawMod.LargeAmmoCan");
			--Roll to see if items spawn inside (50% chance)
			if RollPercent(50) then
				AddItemsAmmoCan(bag);
			end
		end
		--Roll for CivFirearms (10% chance)
		if RollPercent(10) then
			_containerFilled:AddItem(civfirearmsTable[rnd(#civfirearmsTable)]);
		end
		--Roll for Ammunition (10% chance)
		if RollPercent(10) then
			_containerFilled:AddItem(ammunitionTable[rnd(#ammunitionTable)]);
		end
		--Roll for Misc (20% chance)
		if RollPercent(20) then
			_containerFilled:AddItem(miscTable[rnd(#miscTable)]);
		end
		--Roll for WeaponAddons (5% chance)
		if RollPercent(5) then
			_containerFilled:AddItem(weaponaddonsTable[rnd(#weaponaddonsTable)]);
		end
	elseif _roomName == "hunting" and _containerType == "metal_shelves" then
		--Roll for LargeAmmoCan (30% chance)
		if RollPercent(30) then
			local bag = _containerFilled:AddItem("NCYawMod.LargeAmmoCan");
			--Roll to see if items spawn inside (50% chance)
			if RollPercent(50) then
				AddItemsAmmoCan(bag);
			end
		end
		--Roll for CivFirearms (25% chance)
		if RollPercent(25) then
			_containerFilled:AddItem(civfirearmsTable[rnd(#civfirearmsTable)]);
		end
		--Roll for Ammunition (20% chance)
		if RollPercent(20) then
			_containerFilled:AddItem(ammunitionTable[rnd(#ammunitionTable)]);
		end
		--Roll for Misc (15% chance)
		if RollPercent(15) then
			_containerFilled:AddItem(miscTable[rnd(#miscTable)]);
		end
		--Roll for WeaponAddons (5% chance)
		if RollPercent(5) then
			_containerFilled:AddItem(weaponaddonsTable[rnd(#weaponaddonsTable)]);
		end
	elseif _roomName == "gunstore" or _roomName == "gunstorestorage" then
		--Roll for LargeAmmoCan (40% chance)
		if RollPercent(40) then
			local bag = _containerFilled:AddItem("NCYawMod.LargeAmmoCan");
			--Roll to see if items spawn inside (50% chance)
			if RollPercent(50) then
				AddItemsAmmoCan(bag);
			end
		end
		--Roll for CivFirearms (50% chance)
		if RollPercent(50) then
			_containerFilled:AddItem(civfirearmsTable[rnd(#civfirearmsTable)]);
		end
		--Roll for PolFirearms (40% chance)
		if RollPercent(40) then
			_containerFilled:AddItem(polfirearmsTable[rnd(#polfirearmsTable)]);
		end
		--Roll for Ammunition (65% chance)
		if RollPercent(65) then
			_containerFilled:AddItem(ammunitionTable[rnd(#ammunitionTable)]);
		end
		--Roll for Misc (30% chance)
		if RollPercent(30) then
			_containerFilled:AddItem(miscTable[rnd(#miscTable)]);
		end
		--Roll for WeaponAddons (75% chance)
		if RollPercent(75) then
			_containerFilled:AddItem(weaponaddonsTable[rnd(#weaponaddonsTable)]);
		end
	elseif _roomName == "policestorage" then
		--Roll for LargeAmmoCan (40% chance)
		if RollPercent(40) then
			local bag = _containerFilled:AddItem("NCYawMod.LargeAmmoCan");
			--Roll to see if items spawn inside (50% chance)
			if RollPercent(50) then
				AddItemsAmmoCan(bag);
			end
		end
		--Roll for PolFirearms (50% chance)
		if RollPercent(50) then
			_containerFilled:AddItem(polfirearmsTable[rnd(#polfirearmsTable)]);
		end
		--Roll for Ammunition (65% chance)
		if RollPercent(65) then
			_containerFilled:AddItem(ammunitionTable[rnd(#ammunitionTable)]);
		end
		--Roll for Misc (25% chance)
		if RollPercent(25) then
			_containerFilled:AddItem(miscTable[rnd(#miscTable)]);
		end
		--Roll for WeaponAddons (55% chance)
		if RollPercent(55) then
			_containerFilled:AddItem(weaponaddonsTable[rnd(#weaponaddonsTable)]);
		end
	end
	
	-- Check for all the rest
	if _roomName == "bedroom" and _containerType == "other" then
		--Roll for CivFirearms (8% chance)
		if RollPercent(8) then
			_containerFilled:AddItem(civfirearmsTable[rnd(#civfirearmsTable)]);
		end
		--Roll for Ammunition (10% chance)
		if RollPercent(10) then
			_containerFilled:AddItem(ammunitionTable[rnd(#ammunitionTable)]);
		end
		--Roll for Misc (15% chance)
		if RollPercent(15) then
			_containerFilled:AddItem(miscTable[rnd(#miscTable)]);
		end
		--Roll for WeaponAddons (5% chance)
		if RollPercent(5) then
			_containerFilled:AddItem(weaponaddonsTable[rnd(#weaponaddonsTable)]);
		end
	elseif _containerType == "wardrobe" then
		--Roll for CivFirearms (8% chance)
		if RollPercent(8) then
			_containerFilled:AddItem(civfirearmsTable[rnd(#civfirearmsTable)]);
		end
		--Roll for Ammunition (10% chance)
		if RollPercent(10) then
			_containerFilled:AddItem(ammunitionTable[rnd(#ammunitionTable)]);
		end
		--Roll for Misc (15% chance)
		if RollPercent(15) then
			_containerFilled:AddItem(miscTable[rnd(#miscTable)]);
		end
		--Roll for WeaponAddons (5% chance)
		if RollPercent(5) then
			_containerFilled:AddItem(weaponaddonsTable[rnd(#weaponaddonsTable)]);
		end
	elseif _roomName == "storageunit" then
		--Roll for CivFirearms (25% chance)
		if RollPercent(25) then
			_containerFilled:AddItem(civfirearmsTable[rnd(#civfirearmsTable)]);
		end
		--Roll for Ammunition (20% chance)
		if RollPercent(20) then
			_containerFilled:AddItem(ammunitionTable[rnd(#ammunitionTable)]);
		end
		--Roll for Misc (35% chance)
		if RollPercent(35) then
			_containerFilled:AddItem(miscTable[rnd(#miscTable)]);
		end
		--Roll for WeaponAddons (5% chance)
		if RollPercent(5) then
			_containerFilled:AddItem(weaponaddonsTable[rnd(#weaponaddonsTable)]);
		end
	elseif (_roomName == "zippeestore" or _roomName == "grocery" or _roomName == "fossoil") and _containerType == "counter" then
		--Roll for CivFirearms (15% chance)
		if RollPercent(15) then
			_containerFilled:AddItem(civfirearmsTable[rnd(#civfirearmsTable)]);
		end
		--Roll for Ammunition (10% chance)
		if RollPercent(10) then
			_containerFilled:AddItem(ammunitionTable[rnd(#ammunitionTable)]);
		end
		--Roll for Misc (35% chance)
		if RollPercent(35) then
			_containerFilled:AddItem(miscTable[rnd(#miscTable)]);
		end
	elseif _containerType == "counter" then
		--Roll for CivFirearms (5% chance)
		if RollPercent(5) then
			_containerFilled:AddItem(civfirearmsTable[rnd(#civfirearmsTable)]);
		end
		--Roll for Ammunition (5% chance)
		if RollPercent(5) then
			_containerFilled:AddItem(ammunitionTable[rnd(#ammunitionTable)]);
		end
		--Roll for Misc (10% chance)
		if RollPercent(10) then
			_containerFilled:AddItem(miscTable[rnd(#miscTable)]);
		end
	elseif _roomName == "motelroomoccupied" and _containerType == "other" then
		--Roll for CivFirearms (15% chance)
		if RollPercent(15) then
			_containerFilled:AddItem(civfirearmsTable[rnd(#civfirearmsTable)]);
		end
		--Roll for Ammunition (10% chance)
		if RollPercent(10) then
			_containerFilled:AddItem(ammunitionTable[rnd(#ammunitionTable)]);
		end
		--Roll for Misc (35% chance)
		if RollPercent(35) then
			_containerFilled:AddItem(miscTable[rnd(#miscTable)]);
		end
	elseif _containerType == "inventorymale" or _containerType == "inventoryfemale" then
		--Roll for CivFirearms (3% chance)
		if RollPercent(3) then
			_containerFilled:AddItem(civfirearmsTable[rnd(#civfirearmsTable)]);
		end
		--Roll for PolFirearms (1% chance)
		if RollPercent(1) then
			_containerFilled:AddItem(polfirearmsTable[rnd(#polfirearmsTable)]);
		end
		--Roll for Ammunition (4% chance)
		if RollPercent(4) then
			_containerFilled:AddItem(ammunitionTable[rnd(#ammunitionTable)]);
		end
		--Roll for Misc (10% chance)
		if RollPercent(10) then
			_containerFilled:AddItem(miscTable[rnd(#miscTable)]);
		end
	elseif _containerType == "metal_shelves" then
		--Roll for Misc (30% chance)
		if RollPercent(30) then
			_containerFilled:AddItem(miscTable[rnd(#miscTable)]);
		end
	elseif _roomName == "bar" and _containerType == "counter" then
		--Roll for Misc (25% chance)
		if RollPercent(25) then
			_containerFilled:AddItem(miscTable[rnd(#miscTable)]);
		end
	elseif _roomName == "post" and _containerType == "counter" then
		--Roll for CivFirearms (15% chance)
		if RollPercent(15) then
			_containerFilled:AddItem(civfirearmsTable[rnd(#civfirearmsTable)]);
		end
	end
end

-----------------------------------------------------------------------
-- Tables
-----------------------------------------------------------------------
medsuppliesTable = {
	"Base.Bandaid",
	"Base.Bandage",
	"Base.CottonBalls",
	"Base.Disinfectant",
	"Base.AlcoholWipes",
	"Base.Tweezers",
	"Base.SutureNeedle",
	"Base.Pills",
	"Base.PillsBeta",
	"Base.PillsAntiDep",
	"Base.PillsSleepingTablets",
	"Base.PillsVitamins"
};

toolsTable = {
	"Base.Hammer",
	"Base.Paintbrush",
	"Base.Saw",
	"Base.Screwdriver",
	"Base.BarbedWire",
	"Base.NailsBox",
	"Base.Nails",
	"Base.ScrewsBox",
	"Base.Rope",
	"Base.Wire",
	"Base.Crowbar",
	"Base.DuctTape",
	"Base.Glue",
	"Base.Scotchtape",
	"Base.Twine",
	"Base.Woodglue",
	"Base.Torch",
	"Base.Battery"
};

ammunitionTable = {
	"NCYawMod.Bullets22LR",
	"NCYawMod.Box22LR",
	"NCYawMod.Bullets9x19mmLuger",
	"NCYawMod.Box9x19mmLuger",
	"NCYawMod.Bullets40SW",
	"NCYawMod.Box40SW",
	"NCYawMod.Bullets45ACP",
	"NCYawMod.Box45ACP",
	"NCYawMod.Bullets357Magnum",
	"NCYawMod.Box357Magnum",
	"NCYawMod.Bullets3030Win",
	"NCYawMod.Box3030Win",
	"NCYawMod.Bullets223Rem",
	"NCYawMod.Box223Rem",
	"NCYawMod.Bullets308Win",
	"NCYawMod.Box308Win",
	"NCYawMod.Bullets762x39mm",
	"NCYawMod.Box762x39mm",
	"NCYawMod.Shells12Ga",
	"NCYawMod.Box12Ga"
};

civfirearmsTable = {
	"NCYawMod.RugerMarkIII",
	"NCYawMod.Colt1911",
	"NCYawMod.S&W686",
	"NCYawMod.Ruger1022",
	"NCYawMod.Winchester94",
	"NCYawMod.SKS45"
};

polfirearmsTable = {
	"NCYawMod.Beretta92FS",
	"NCYawMod.BerettaPx4Storm",
	"NCYawMod.ColtAR15A3",
	"NCYawMod.Remington700SPS",
	"NCYawMod.Mossberg500AT",
	"NCYawMod.HKMP5A3"
};

miscTable = {
	"NCYawMod.MetalBaseballBat",
	"NCYawMod.TacticalAxe",
	"NCYawMod.TacticalMachete",
	"NCYawMod.CombatKnife",
	"NCYawMod.MediumALICEPack",
	"NCYawMod.LargeALICEPack",
	"NCYawMod.ALICEPackFrame",
	"NCYawMod.ALICEPackTopPouch",
	"NCYawMod.ALICEPackLongPouch",
	"NCYawMod.ALICEPackShortPouch",
	"NCYawMod.ALICEPackEToolPouch",
	"NCYawMod.ALICEPackCombatKnifeSheath",
	"NCYawMod.GunsmithToolkit",
	"NCYawMod.GunCleaningKit",
	"NCYawMod.ETool",
	"NCYawMod.RainPoncho"
};

weaponaddonsTable = {
	"NCYawMod.HandgunScope2x",
	"NCYawMod.HandgunScope4x",
	"NCYawMod.HandgunScope8x",
	"NCYawMod.RugerMkIIIFiberOpticSight",
	"NCYawMod.RugerMkIIITargetGrips",
	"NCYawMod.RugerMkIIIReflexSight",
	"NCYawMod.Beretta92ExtendedMag",
	"NCYawMod.Beretta92TruDotSight",
	"NCYawMod.Beretta92RubberGrips",
	"NCYawMod.Beretta92ReflexSight",
	"NCYawMod.Beretta92LaserSight",
	"NCYawMod.BerettaPx4ExtendedMag",
	"NCYawMod.BerettaPx4TruDotSight",
	"NCYawMod.BerettaPx4RubberGrips",
	"NCYawMod.BerettaPx4ReflexSight",
	"NCYawMod.BerettaPx4LaserSight",
	"NCYawMod.Colt1911ExtendedMag",
	"NCYawMod.Colt1911TruDotSight",
	"NCYawMod.Colt1911RubberGrips",
	"NCYawMod.Colt1911LaserSight",
	"NCYawMod.S&W686FiberOpticSight",
	"NCYawMod.S&W686RubberGrips",
	"NCYawMod.RifleScope2x",
	"NCYawMod.RifleScope4x",
	"NCYawMod.RifleScope8x",
	"NCYawMod.RifleSling",
	"NCYawMod.Ruger1022ExtendedMag",
	"NCYawMod.Ruger1022FiberOpticSight",
	"NCYawMod.Ruger1022LaserSight",
	"NCYawMod.Ruger1022ReflexSight",
	"NCYawMod.Ruger1022TargetStock",
	"NCYawMod.Winchester94TruGloSight",
	"NCYawMod.ColtAR15A3ExtendedMag",
	"NCYawMod.ColtAR15A3LaserSight",
	"NCYawMod.ColtAR15A3M4Stock",
	"NCYawMod.ColtAR15A3ReflexSight",
	"NCYawMod.ColtAR15A3TacticalSling",
	"NCYawMod.ColtAR15A3TrijiconSight",
	"NCYawMod.Remington700SPSAdjustableStock",
	"NCYawMod.SKS45ExtendedMag",
	"NCYawMod.SKS45ReflexSight",
	"NCYawMod.SKS45AdjustableStock",
	"NCYawMod.Mossberg500ATAdjustableStock",
	"NCYawMod.Mossberg500ATAmmoSling",
	"NCYawMod.Mossberg500ATFullChoke",
	"NCYawMod.Mossberg500ATImprovedChoke",
	"NCYawMod.Mossberg500ATLaserSight",
	"NCYawMod.Mossberg500ATReflexSight",
	"NCYawMod.Mossberg500ATRubberRecoilPad",
	"NCYawMod.Mossberg500ATTacticalSling",
	"NCYawMod.Mossberg500ATTruGloSight",
	"NCYawMod.HKMP5A3Scope3x",
	"NCYawMod.HKMP5A3Scope4x",
	"NCYawMod.HKMP5A3FixedStock",
	"NCYawMod.HKMP5A3ExtendedMag",
	"NCYawMod.HKMP5A3LaserSight",
	"NCYawMod.HKMP5A3ReflexSight",
	"NCYawMod.HKMP5A3TacticalSling",
	"NCYawMod.HKMP5A3TrijiconSight"
};
-----------------------------------------------------------------------
-- Helper functions
-----------------------------------------------------------------------
function RollPercent(percentage)
	if rnd(1000) > (1000 - ((1000 * percentage) / 100)) then
		return true;
	else
		return false;
	end
end

function AddItemsFirstAidKit(bag)
	howMany = rnd(10);
	for x = 1, howMany, 1 do
		bag:getItemContainer():AddItem(medsuppliesTable[rnd(#medsuppliesTable)]);
	end
end

function AddItemsToolBag(bag)
	howMany = rnd(8);
	for x = 1, howMany, 1 do
		bag:getItemContainer():AddItem(toolsTable[rnd(#toolsTable)]);
	end
end

function AddItemsAmmoCan(bag)
	howMany = rnd(6);
	for x = 1, howMany, 1 do
		bag:getItemContainer():AddItem(ammunitionTable[rnd(#ammunitionTable)]);
	end
end

-----------------------------------------------------------------------
--From RoboMat's RMUtility Mod
-----------------------------------------------------------------------
function rnd(_value)
	return ZombRand(_value) + 1;
end

Events.OnFillContainer.Add(spawnNCStuff)