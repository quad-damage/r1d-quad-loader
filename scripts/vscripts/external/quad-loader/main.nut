function main() {
	printt("quad-loader core loading...")
	
	addon_list <- []
	
	Globalize(addon)
	IncludeFile("external/quad-loader/config")
	load_addons()
}

// func: 	load_addons
// purpose:	Loads all registered addons.
function load_addons() {
	foreach(addon_name in addon_list) {
		printt(format("Loading addon \'%s\'.", addon_name))
		IncludeFile(format("external/%s/main", addon_name))
	}
}

// func: 	addon
// args: 	addon_name: str - The name of the addon.
// purpose:	Registers an addon in the addon_list.
function addon(addon_name) {
	addon_list.append(addon_name);
}