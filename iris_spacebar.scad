include <./includes.scad>


// example key
sa_row(5) 2u() stabilized() cherry() dishless() rounded() key();
    $support_type = "flared";
    $stem_slop = 0.35;
    $stem_inner_slop = 0.4;
    $stem_throw = 4;
    $stem_inset = 1;
    $stem_support_type = "disable";
    $rounded_cherry_stem_d = 5.5;
    $cherry_bevel = true;
    // Speed it up
    //$skin_extrude_shape = true;

            
// example key
//sa_row(5) 1u() dishless() rounded() key();
//    $support_type = "flared";
//    $stem_slop = 0.35;
//    $stem_inner_slop = 0.4;
//    $stem_throw = 4;
//    $stem_inset = 1;
//    $stem_support_type = "disable";
//    $rounded_cherry_stem_d = 5.5;
//    $cherry_bevel = true;
    // Speed it up
    //$skin_extrude_shape = true;