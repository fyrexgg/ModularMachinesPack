#priority -100

/*
	Post initialization script

	This script is the main runner for the pack. 
    
    This file should ONLY be modified if you know what you are doing. 
    Changing anything in here could cause potential script failures and game breaking issues.

    Note: These scripts are created and for the usage in modpacks curated by FyreXgg. 
    You can use these scripts for reference and for learning but not for copying and 
    pasting and claiming as your own.
*/

// ==================================

// Initialize Scripts
initRecipes();
initIntegration();
initItemModifiers();

function initRecipes() {
	//scripts.recipes.scriptname.init();
	scripts.recipes.hideCategory.init();
	scripts.recipes.removeAndHide.init();
	scripts.recipes.furnace.init();

	//Mods
	//scripts.recipes.mods.scriptname.init();
	scripts.recipes.mods.skyorchards.init();
}

function initIntegration() {
	//scripts.modIntegrations.mods.scriptname.init();
}

function initItemModifiers() {
	//scripts.itemModifiers.scriptname.init();
	scripts.itemModifiers.burnTime.init();
	scripts.itemModifiers.hardness.init();
	scripts.itemModifiers.hide.init();
	scripts.itemModifiers.rename.init();
	scripts.itemModifiers.tooltips.init();
}