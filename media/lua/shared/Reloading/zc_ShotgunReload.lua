local mossbergShotgun = {
	type = "Mossberg500AT",
	moduleName = 'NCYawMod',
	reloadClass = 'ISShotgunWeapon',
	ammoType = 'Shells12Ga',
	rackSound = 'ShotgunPump',
	shootSound = '12ga',
	shootSoundPartial = '12ga',
	clickSound = 'DryFire_Rifle',
	insertSound = 'ShotgunLoad',
	bulletOutSound = 'ShotgunPump',
	maxCapacity = 6,
	reloadTime = 15,
	rackTime = 10};

local sawedoffmossbergShotgun = {
	type = "SawedOffMossberg500AT",
	moduleName = 'NCYawMod',
	reloadClass = 'ISShotgunWeapon',
	ammoType = 'Shells12Ga',
	rackSound = 'ShotgunPump',
	shootSound = '12ga',
	shootSoundPartial = '12ga',
	clickSound = 'DryFire_Rifle',
	insertSound = 'ShotgunLoad',
	maxCapacity = 6,
	reloadTime = 15,
	rackTime = 10};

ReloadUtil:addWeaponType(mossbergShotgun)
ReloadUtil:addWeaponType(sawedoffmossbergShotgun)