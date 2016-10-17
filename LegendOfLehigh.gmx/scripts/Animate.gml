/// NewGame();
//
//*****************************************************************************

if (!instance_exists(objTransition))
    {
    // Create object to handle transition to next room
    var _transition;
    _transition = instance_create(0, 0, objTransition);
    }
// Create persisant gameplay objects
instance_create(0, 0, objGameAnimate);
instance_create(0, 0, objPlayerAnimate);
instance_create(0, 0, objInventoryAnimate);
instance_create(0, 0, objOptionsAnimate);
instance_create(0, 0, objSaveLoadAnimate);
instance_create(0, 0, objMusicPlayerAnimate);
instance_create(0, 0, objQuestManagerAnimate);
