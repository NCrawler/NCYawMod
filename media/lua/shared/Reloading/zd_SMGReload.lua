local hkSMG = {
	type = "HKMP5A3",
	moduleName = 'NCYawMod',
	reloadClass = 'ISSemiAutoWeapon',
	ammoType = 'HKMP5A3Mag',
	rackSound = 'RifleSlide',
	clipName = 'HK MP5A3 Magazine',
	clipIcon = 'Magazine_HKMP5A3',
	shootSound = '9x19mmLuger_SMG',
	shootSoundPartial = '9x19mmLuger_SMG',
	clickSound = 'DryFire_Rifle',
	ejectSound = 'stormy9mmClipEject',
	insertSound = 'LoadMagazine_Rifle',
	bulletOutSound = "bulletOutVarmint",
	containsClip = 1,
	maxCapacity = 30,
	reloadTime = 10,
	rackTime = 10,
	clipData = hksmgMag};
	
local hksmgMag = {
	type = "HKMP5A3Mag",
	moduleName = 'NCYawMod',
	reloadClass = 'ISReloadableMagazine',
	clipType = 'HKMP5A3Mag',
	ammoType = 'Bullets9x19mmLuger',
	shootSound = 'none',
	clickSound = nil,
	ejectSound = 'none',
	insertSound = 'LoadRoundExternalMag',
	rackSound = 'LoadRoundExternalMag',
	containsClip = 0,
	maxCapacity = 30,
	reloadTime = 45,
	rackTime = 10};

ReloadUtil:addWeaponType(hkSMG)
ReloadUtil:addMagazineType(hksmgMag)