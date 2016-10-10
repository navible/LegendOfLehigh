/// LocationName(id/name);
//
//*****************************************************************************

// Get, maybe convert to get, the index
var _index;
_index = argument0;
if (is_string(_index))
    {
    _index = asset_get_index(_index);
    }
    
// Retrieve name according to index
switch (_index)
    {
    case (rmStart): return "Start";
    default: return room_get_name(_index);
    }
