include <./includes.scad>

// Basic key ID
row = 3;
column = 8;
leg = "U";
//leg_top = "(";
frnt_leg_1 = "}";
//frnt_leg_2 = "►";
frnt_font = "Wingdings";
font = "Zilla Slab";

// Legend
leg_size = 4;
leg_top_size = 4;
leg_pos = [0,0];
//leg_pos = [0,0.75];
//leg_top_pos = [0,-0.75];

// Front legend
frnt_leg_size = 3;
frnt_leg_1_pos = [0,-0.8];
//frnt_leg_1_pos = [-1,-0.75];
//frnt_leg_2_pos = [1,-0.75];

sa_row(row) 
translate([25*column, 25*row, 0]) 
legend(leg, size=leg_size, position = leg_pos) 
//legend(leg_top, size = leg_top_size, position = leg_top_pos)
front_legend(frnt_leg_1, size = frnt_leg_size, position = frnt_leg_1_pos)
//front_legend(frnt_leg_2, size = frnt_leg_size, position = frnt_leg_2_pos)
        {
            // Key dimensions
            $key_length = 1;
            // Stem parameters
            $support_type = "flared";
            $stem_throw = 4;
            $stem_inset = 1;
            $stem_support_type = "disabled";
            $rounded_cherry_stem_d = 5.5;
            $cherry_bevel = true;
            // Key bump? probably only for k and d
            $key_bump = false;
            $key_bump_depth = 0.1;
            $key_bump_edge = 2;
            // Legend
            $font=font;
            $front_font = frnt_font;
            $inset_legend_depth = 0.2;
            $outset_legends = false;
            // Speed it up
            $skin_extrude_shape = true;
        key();
        }
