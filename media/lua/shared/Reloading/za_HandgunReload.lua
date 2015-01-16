local rugerPistol = {
	type = "RugerMarkIII",
	moduleName = 'NCYawMod',
	reloadClass = 'ISSemiAutoWeapon',
	ammoType = 'RugerMarkIIIMag',
	clipName = 'Ruger Mk III Magazine',
	clipIcon = 'Magazine_RugerMarkIII',
	shootSound = '22LR_Handgun',
	clickSound = 'DryFire_Pistol',
	ejectSound = 'stormy9mmClipEject',
	insertSound = 'LoadMagazine_Pistol',
	rackSound = 'PistolSlide',
	containsClip = 1,
	maxCapacity = 10,
	reloadTime = 10,
	rackTime = 10,
	clipData = rugerpistolMag};
	
local rugerpistolMag = {
	type = "RugerMarkIIIMag",
	moduleName = 'NCYawMod',
	reloadClass = 'ISReloadableMagazine',
	clipType = 'RugerMarkIIIMag',
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

local beretta9mmPistol = {
	type = "Beretta92FS",
	moduleName = 'NCYawMod',
	reloadClass = 'ISSemiAutoWeapon',
	ammoType = 'Beretta92FSMag',
	clipName = 'Beretta 92FS Magazine',
	clipIcon = 'Magazine_Beretta92FS',
	shootSound = '9x19mmLuger_Handgun',
	clickSound = 'DryFire_Pistol',
	ejectSound = 'stormy9mmClipEject',
	insertSound = 'LoadMagazine_Pistol',
	rackSound = 'PistolSlide',
	containsClip = 1,
	maxCapacity = 15,
	reloadTime = 10,
	rackTime = 10,
	clipData = beretta9mmMag};
	
local beretta9mmMag = {
	type = "Beretta92FSMag",
	moduleName = 'NCYawMod',
	reloadClass = 'ISReloadableMagazine',
	clipType = 'Beretta92FSMag',
	ammoType = 'Bullets9x19mmLuger',
	shootSound = 'none',
	clickSound = nil,
	ejectSound = 'none',
	insertSound = 'LoadRoundExternalMag',
	rackSound = 'LoadRoundExternalMag',
	containsClip = 0,
	maxCapacity = 15,
	reloadTime = 40,
	rackTime = 10};

local beretta40Pistol = {
	type = "BerettaPx4Storm",
	moduleName = 'NCYawMod',
	reloadClass = 'ISSemiAutoWeapon',
	ammoType = 'BerettaPx4StormMag',
	clipName = 'Beretta Px4 Storm Magazine',
	clipIcon = 'Magazine_BerettaPx4Storm',
	shootSound = '40S&W',
	clickSound = 'DryFire_Pistol',
	ejectSound = 'stormy9mmClipEject',
	insertSound = 'LoadMagazine_Pistol',
	rackSound = 'PistolSlide',
	containsClip = 1,
	maxCapacity = 14,
	reloadTime = 10,
	rackTime = 10,
	clipData = beretta40Mag};
	
local beretta40Mag = {
	type = "BerettaPx4StormMag",
	moduleName = 'NCYawMod',
	reloadClass = 'ISReloadableMagazine',
	clipType = 'BerettaPx4StormMag',
	ammoType = 'Bullets40SW',
	shootSound = 'none',
	clickSound = nil,
	ejectSound = 'none',
	insertSound = 'LoadRoundExternalMag',
	rackSound = 'LoadRoundExternalMag',
	containsClip = 0,
	maxCapacity = 14,
	reloadTime = 40,
	rackTime = 10};

local coltPistol = {
	type = "Colt1911",
	moduleName = 'NCYawMod',
	reloadClass = 'ISSemiAutoWeapon',
	ammoType = 'Colt1911Mag',
	clipName = 'Colt 1911 Magazine',
	clipIcon = 'Magazine_Colt1911',
	shootSound = '45ACP',
	clickSound = 'DryFire_Pistol',
	ejectSound = 'stormy9mmClipEject',
	insertSound = 'LoadMagazine_Pistol',
	rackSound = 'PistolSlide',
	containsClip = 1,
	maxCapacity = 7,
	reloadTime = 10,
	rackTime = 10,
	clipData = coltMag};
	
local coltMag = {
	type = "Colt1911Mag",
	moduleName = 'NCYawMod',
	reloadClass = 'ISReloadableMagazine',
	clipType = 'Colt1911Mag',
	ammoType = 'Bullets45ACP',
	shootSound = 'none',
	clickSound = nil,
	ejectSound = 'none',
	insertSound = 'LoadRoundExternalMag',
	rackSound = 'LoadRoundExternalMag',
	containsClip = 0,
	maxCapacity = 7,
	reloadTime = 27,
	rackTime = 10};

local swPistol = {
	type = "S&W686",
	moduleName = 'NCYawMod',
	reloadClass = 'ISShotgunWeapon',
	ammoType = 'Bullets357Magnum',
	rackSound = 'RevolverClose',
	shootSound = '357Magnum',
	clickSound = 'DryFire_Pistol',
	insertSound = 'LoadRevolver',
	maxCapacity = 6,
	reloadTime = 10,
	rackTime = 10};

ReloadUtil:addWeaponType(rugerPistol)
ReloadUtil:addMagazineType(rugerpistolMag)
ReloadUtil:addWeaponType(beretta9mmPistol)
ReloadUtil:addMagazineType(beretta9mmMag)
ReloadUtil:addWeaponType(beretta40Pistol)
ReloadUtil:addMagazineType(beretta40Mag)
ReloadUtil:addWeaponType(coltPistol)
ReloadUtil:addMagazineType(coltMag)
ReloadUtil:addWeaponType(swPistol)