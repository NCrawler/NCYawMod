--==================================================================================================
-- Copyright (C) 2014 by NCrawler                                                                   =
--                                                                                                 =
-- Permission is hereby granted, free of charge, to any person obtaining a copy                    =
-- of this software and associated documentation files (the "Software"), to deal                   =
-- in the Software without restriction, including without limitation the rights                    =
-- to use, copy, modify, merge, publish, distribute, sublicense, and/or sell                       =
-- copies of the Software, and to permit persons to whom the Software is                           =
-- furnished to do so, subject to the following conditions:                                        =
--                                                                                                 =
-- The above copyright notice and this permission notice shall be included in                      =
-- all copies or substantial portions of the Software.                                             =
--                                                                                                 =
-- THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR                      =
-- IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,                        =
-- FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE                     =
-- AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER                          =
-- LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,                   =
-- OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN                       =
-- THE SOFTWARE.                                                                                   =
--==================================================================================================

-- This is based off of RoboMats' burglar profession from the LockPick mod

require('NPCs/MainCreationMethods');
require('client/NPCs/ProfessionClothing');

-- ------------------------------------------------
-- Functions
-- ------------------------------------------------

---
-- Create custom profession.
--
local function initProfessions()
	local soldier = ProfessionFactory.addProfession("nc_Soldier", "Soldier", "Prof_nc_Soldier");
	soldier:addFreeTrait("Marksman");
	soldier:addFreeTrait("Outdoorsman");
	soldier:addFreeTrait("ThickSkinned");
end

---
-- Set custom spawn points for this profession.
-- Modelled after spawn code by RegularX. Thanks to
-- The_Real_Ai for his explanation on how to calculate
-- them.
-- TODO spawn points are broken by the new system in build 26 :(
local function initSpawnPoints()
	local spawn;

	spawn = {
		{
			-- Prison
			worldX = 35,
			worldY = 34,
			posX = 134,
			posY = 208,
		},
		{
			-- Trailer Part (SW)
			worldX = 36,
			worldY = 35,
			posX = 273,
			posY = 191,
		},
		{
			-- Wooden House (SW)
			worldX = 36,
			worldY = 35,
			posX = 14,
			posY = 162,
		},
		{
			worldX = 36,
			worldY = 34,
			posX = 56,
			posY = 87,
		},
		{
			worldX = 36,
			worldY = 34,
			posX = 38,
			posY = 52,
		},
		{
			worldX = 36,
			worldY = 34,
			posX = 221,
			posY = 151,
		},
	}

	spawn = {
		{
			worldX = 39,
			worldY = 23,
			posX = 138,
			posY = 100,
		},
		{
			worldX = 39,
			worldY = 23,
			posX = 93,
			posY = 93,
		},
		{
			worldX = 39,
			worldY = 23,
			posX = 93,
			posY = 258,
		},
		{
			worldX = 40,
			worldY = 23,
			posX = 189,
			posY = 49,
		},
		{
			worldX = 40,
			worldY = 23,
			posX = 22,
			posY = 82,
		},
	}
end

---
-- Set custom clothing and clothing colors for this
-- profession.
--
local function initClothing()
	local clothes = {
		male = {
			topPal = "Shirt_White",
			top = "Shirt",
			bottomPal = "Trousers_White",
			bottom = "Trousers",
			topCol = {
				r = 0.5019,
				g = 0.5019,
				b = 0.5019,
			},
			bottomCol = {
				r = 0.1,
				g = 0.1,
				b = 0.1,
			},
		},
		female = {
			topPal = "Shirt_White",
			top = "Shirt",
			bottomPal = "Trousers_White",
			bottom = "Trousers",
			topCol = {
				r = 0.5019,
				g = 0.5019,
				b = 0.5019,
			},
			bottomCol = {
				r = 0.1,
				g = 0.1,
				b = 0.1,
			},
		},
	}
	ProfessionClothing.nc_Soldier = clothes;
end

-- ------------------------------------------------
-- Game Hooks
-- ------------------------------------------------

Events.OnGameBoot.Add(initProfessions);
Events.OnGameBoot.Add(initSpawnPoints);
Events.OnGameBoot.Add(initClothing);