/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 193D0271
/// @DnDArgument : "code" "var _cam_x = camera_get_view_x(view_camera[0]) ;$(13_10)var _cam_y = camera_get_view_y(view_camera[0]) ;$(13_10)// Change the background layer name to whatever you use in the room editor$(13_10)// Change the 0.25 and 0.5 values to change the speed of the effect$(13_10)layer_x("bkg_foliage", _cam_x * 0.1); $(13_10)layer_x("bkg_godrays", _cam_x * 0.2); $(13_10)layer_x("bkg_canopy", _cam_x * 0.3); $(13_10)layer_x("bkg_foliageDeep", _cam_x * 0.3); $(13_10)layer_x("bkg_foliageDeeper", _cam_x * 0.4); $(13_10)layer_x("bkg_godraysDeep", _cam_x * 0.5); $(13_10)layer_x("bkg_distantTrees", _cam_x * 0.6); $(13_10)layer_x("bkg_distantFog", _cam_x * 0.7);$(13_10)layer_x("bkg_distantFog", _cam_x * 0.8);$(13_10)"
var _cam_x = camera_get_view_x(view_camera[0]) ;
var _cam_y = camera_get_view_y(view_camera[0]) ;
// Change the background layer name to whatever you use in the room editor
// Change the 0.25 and 0.5 values to change the speed of the effect
layer_x("bkg_foliage", _cam_x * 0.1); 
layer_x("bkg_godrays", _cam_x * 0.2); 
layer_x("bkg_canopy", _cam_x * 0.3); 
layer_x("bkg_foliageDeep", _cam_x * 0.3); 
layer_x("bkg_foliageDeeper", _cam_x * 0.4); 
layer_x("bkg_godraysDeep", _cam_x * 0.5); 
layer_x("bkg_distantTrees", _cam_x * 0.6); 
layer_x("bkg_distantFog", _cam_x * 0.7);
layer_x("bkg_distantFog", _cam_x * 0.8);