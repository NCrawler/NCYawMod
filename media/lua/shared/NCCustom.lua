-- Misc custom functions

--Global table to hold backpack contents
--backpackContents = {};

function ALICEAttach_OnTest (_sourceItem, _result)
	-- Make sure that we're working with a pack and not a frame or pouch
	local player = getSpecificPlayer(0);
	local backpack = _sourceItem:getName();
	if string.find(backpack, "Large ALICE Pack") or string.find(backpack, "Medium ALICE Pack") then		
		if player:getClothingItem_Back() == _sourceItem or player:getPrimaryHandItem() == _sourceItem or player:getSecondaryHandItem() == _sourceItem then
			return false;
		else
			local packItems = _sourceItem:getInventory():getItems();
			if packItems:size() == 0 then
				return true;
			else
				--backpackContents = convertArrayList(packItems);
				--return true;
				return false;
			end
		end
	else
		return false;
	end
end

local function wearPoncho()
	-- Make sure that we're working with a poncho
	local player = getSpecificPlayer(0);
	local upperclothing = player:getClothingItem_Torso();
	local currentwetness = player:getBodyDamage():getWetness();
	
	if upperclothing then
	    local clothingtype = upperclothing:getType();
    	if clothingtype ~= "RainPoncho" then
			return;
		elseif clothingtype == "RainPoncho" and player:isOutside() and RainManager.isRaining() then
			if currentwetness > 15 and currentwetness <= 40 then
				player:getBodyDamage():setWetness(39);
			elseif currentwetness > 40  and currentwetness <= 70 then
				player:getBodyDamage():setWetness(69);
			elseif currentwetness > 71 and currentwetness <= 90 then
				player:getBodyDamage():setWetness(89);
			elseif currentwetness > 91 then
				player:getBodyDamage():setWetness(99);
			end
		end
	end
end

--function OnALICERecipeFinish (_result, _resultItem, _recipe)
--	local player = getSpecificPlayer(0);
--	local recipeName = _recipe:getName();
--	local container = _resultItem:getInventory();
--	if recipeName == "Attach Frame" or recipeName == "Attach Top Pouch" or recipeName == "Attach Long Pouch" or recipeName == "Attach Short Pouch" then
--		if #backpackContents > 0 then
--			for _, item in ipairs(backpackContents) do
--				if item then
--					container:AddItem(item);
--				end
--			end
--		end
--	end
--end


--Both functions below are from RoboMat's RMUtility project.  Not used at this time.
--function convertArrayList(_arrayList)
--	local list = _arrayList;
--	local itemTable = {};
--
--	for i = 0, list:size() - 1 do
--		table.insert(itemTable, list:get(i));
--	end
--
--	return itemTable;
--end

--function okModal(_text, _centered, _width, _height)
--	local posX;
--	local posY;
--	local width = _width or 230;
--	local height = _height or 120;
--
--	-- center the modal if necessary
--	if _centered then
--		posX = getCore():getScreenWidth() / 2 - width / 2;
--		posY = getCore():getScreenHeight() / 2 - width / 2;
--	else
--		posX = 0;
--		posY = 0;
--	end
--
--	local modal = ISModalDialog:new(posX, posY, width, height, _text, false, nil, nil);
--	modal:initialise();
--	modal:addToUIManager();
--end

--Events.OnMakeItem.Add(OnALICERecipeFinish);
Events.OnPlayerUpdate.Add(wearPoncho);