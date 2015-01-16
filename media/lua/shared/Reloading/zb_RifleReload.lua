local rugerRifle = {
	type = "Ruger1022",
	moduleName = 'NCYawMod',
	reloadClass = 'ISSemiAutoWeapon',
	ammoType = 'Ruger1022Mag',
	rackSound = 'RifleSlide',
	clipName = 'Ruger 10-22 Magazine',
	clipIcon = 'Magazine_Ruger10-22',
	shootSound = '22LR_Rifle',
	shootSoundPartial = '22LR_Rifle',
	clickSound = 'DryFire_Rifle',
	ejectSound = 'stormy9mmClipEject',
	insertSound = 'LoadMagazine_Rifle',
	bulletOutSound = 'stormy9mmClipEject',
	containsClip = 1,
	maxCapacity = 10,
	reloadTime = 10,
	rackTime = 10,
	clipData = rugerrifleMag};
	
local rugerrifleMag = {
	type = "Ruger1022Mag",
	moduleName = 'NCYawMod',
	reloadClass = 'ISReloadableMagazine',
	clipType = 'Ruger1022Mag',
	ammoType = 'Bullets22LR',
	shootSound = 'none',
	clickSound = nil,
	ejectSound = 'none',
	insertSound = 'LoadRoundExternalMag',
	rackSound = 'LoadRoundExternalMag',
	containsClip = 0,
	maxCapacity = 10,
	reloadTime = 30,
	rackTime = 10};

local winchesterRifle = {
	type = "Winchester94",
	moduleName = 'NCYawMod',
	reloadClass = 'ISShotgunWeapon',
	ammoType = 'Bullets3030Win',
	rackSound = 'LeverAction',
	shootSound = '3030Win',
	shootSoundPartial = '3030Win',
	clickSound = 'DryFire_Rifle',
	insertSound = 'LoadRoundInternalMag',
	bulletOutSound = "bulletOutVarmint",
	maxCapacity = 6,
	reloadTime = 15,
	rackTime = 10};

local coltRifle = {
	type = "ColtAR15A3",
	moduleName = 'NCYawMod',
	reloadClass = 'ISSemiAutoWeapon',
	ammoType = 'ColtAR15A3Mag',
	rackSound = 'RifleSlide',
	clipName = 'Colt AR15-A3 Magazine',
	clipIcon = 'Magazine_ColtAR15A3',
	shootSound = '223Rem',
	shootSoundPartial = '223Rem',
	clickSound = 'DryFire_Rifle',
	ejectSound = 'stormy9mmClipEject',
	insertSound = 'LoadMagazine_Rifle',
	bulletOutSound = "bulletOutVarmint",
	containsClip = 1,
	maxCapacity = 30,
	reloadTime = 10,
	rackTime = 10,
	clipData = coltrifleMag};
	
local coltrifleMag = {
	type = "ColtAR15A3Mag",
	moduleName = 'NCYawMod',
	reloadClass = 'ISReloadableMagazine',
	clipType = 'ColtAR15A3Mag',
	ammoType = 'Bullets223Rem',
	shootSound = 'none',
	clickSound = nil,
	ejectSound = 'none',
	insertSound = 'LoadRoundExternalMag',
	rackSound = 'LoadRoundExternalMag',
	containsClip = 0,
	maxCapacity = 30,
	reloadTime = 50,
	rackTime = 10};

local remingtonRifle = {
	type = "Remington700SPS",
	moduleName = 'NCYawMod',
	reloadClass = 'ISShotgunWeapon',
	ammoType = 'Bullets308Win',
	rackSound = 'BoltAction',
	shootSound = '308Win',
	shootSoundPartial = '308Win',
	clickSound = 'DryFire_Rifle',
	insertSound = 'LoadRoundInternalMag',
	bulletOutSound = "bulletOutVarmint",
	maxCapacity = 5,
	reloadTime = 15,
	rackTime = 10};

local sksRifle = {
	type = "SKS45",
	moduleName = 'NCYawMod',
	reloadClass = 'ISSemiAutoWeapon',
	ammoType = 'SKS45Mag',
	clipName = 'SKS-45 Stripper Clip',
	clipIcon = 'Magazine_SKS-45',
	rackSound = 'RifleSlide',
	shootSound = '762x39mmM43',
	shootSoundPartial = '762x39mmM43',
	clickSound = 'DryFire_Rifle',
	ejectSound = 'stormy9mmClipEject',
	insertSound = 'StripperClip',
	bulletOutSound = "bulletOutVarmint",
	containsClip = 1,
	maxCapacity = 10,
	reloadTime = 10,
	rackTime = 10,
	clipData = sksMag};
	
local sksMag = {
	type = "SKS45Mag",
	moduleName = 'NCYawMod',
	reloadClass = 'ISReloadableMagazine',
	clipType = 'SKS45Mag',
	ammoType = 'Bullets762x39mm',
	shootSound = 'none',
	clickSound = nil,
	ejectSound = 'none',
	insertSound = 'stormyRevolverInsertRound',
	rackSound = 'stormyRevolverInsertRound',
	containsClip = 0,
	maxCapacity = 10,
	reloadTime = 40,
	rackTime = 10};
	
ReloadUtil:addWeaponType(rugerRifle)
ReloadUtil:addMagazineType(rugerrifleMag)
ReloadUtil:addWeaponType(winchesterRifle)
ReloadUtil:addWeaponType(coltRifle)
ReloadUtil:addMagazineType(coltrifleMag)
ReloadUtil:addWeaponType(remingtonRifle)
ReloadUtil:addWeaponType(sksRifle)
ReloadUtil:addMagazineType(sksMag)