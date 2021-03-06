local n_name, NeP = ...

NeP.Locale.enUS = {
	Any = {
		NeP_Show = 'To Display '..n_name..' Execute: \n/nep show',
		ON = 'ON',
		OFF = 'OFF'
	},
	mainframe = {
		MasterToggle = 'LeftClick: Enable/Disable\nRight Click: Open Settings',
		Interrupts = 'Toggle Interrupts ON or OFF',
		Cooldowns = 'Toggle Cooldowns ON or OFF',
		AoE = 'Toggle AoE ON or OFF',
		Settings = 'Settings',
		ChangeCR = 'Changed Combat Routine To:',
		Donate = 'Donate To The Project',
		Forum = 'Visit our forum',
		CRS = 'Combat Routines',
		CRS_ST = 'Combat Routines Settings'
	},
	OM = {
		Option = 'Units List',
		Friendly = 'Friendly\'s',
		Enemy = 'Enemies',
		Dead = 'Dead'
	},
	AL = {
		Option = 'Action Log',
		Action = 'Action',
		Description = 'Description',
		Time = 'Time'
	},
	Dummies = {
		Name = 'dummy', -- Moust commun name
		Pattern = {'dummy', 'training bag'} -- These are the usual things to look for in the description in case name fails
	},
	Settings = {
		option = 'Settings',
		bsize = 'Button size',
		bpad = 'Button padding',
		apply_bt = 'Apply'
	},
}
