include <./includes.scad>

Legend = [
    //Row 0 (8, 8)
    "vol", "esc", "F1", "F2", "F3", "F4", "F5", "F6",      "F7", "F8", "F9", "F10", "F11", "F12", "📷", "vol",
    // Row 1 (9, 8)
    "1", "2", "`", "1", "2", "3", "4", "5", "6",           "7", "8", "9", "0", "-", "=", "⌫" , "del",
    // Row 2 (8, 9)
    "3", "4", "⧓", "q", "w", "e", "r", "t",                "y", "u", "i", "o", 
    "p", "[", "]", "☒", "home",
    // Row 3 (8, 8)
    "5", "6", "⇪", "a", "s", "d", "f", "g",                "h", "j", "k", "l", ";", "'", "⏎", "𝌼",
    // Row 4 (8, 8)
    "7", "8", "⇧", "z", "x", "c", "v", "b",                "n", "m", ",", ".", "/", "⇧", "▲", "𝌈",
    // Row 5 (7, 7)
    "0", "9", "ctrl", "meta", "alt", "❏", "space",         "space", "❐", "ctrl", "menu", "◀", "▼", "▶"
    ];
  

Top_legend = [
    //Row 0
    "","","","","","","","",                "","","","","","","","",
    //Row 1
    "","","~","!","@","#","$","%","^",      "&","*","(",")","_","+","","",
    //Row 2
    "","","","","","","","",                "","","","","","{","}","","",
    //Row 3
    "","","","","","","","",                "","","","","","\"","","",
    //Row 4
    "","","","","","","","",                "","","<",">","?","","","",
    //Row 5
    "","","","","","","",                   "","","","","","",""
    ];

Front_legend = [
    //Row 0
    "","","▶||","■","▶▶|","|◀◀","🎧","🎥","⚉","🖩","♨","","","","","",
    //Row 1
    "⛯⁺","⛯⁻","","","","","","","","","","","","","","","",
    //Row 2
    "☼⤺","☼⤻","","","","","","","","","","","","","","\  |","",
    //Row 3
    "☄-","☄+","","","","","","","","","","","","","","",
    //Row 4
    "☀-","☀+","","","","●","","","","","","","","","","",
    //Row 5
    "⍄","⌨","","","","","","","","","","","",""
    ]; 

Row = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,
    //Row 1
    1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
    //Row 2
    2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,
    //Row 3
    3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,
    //Row 4
    4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,
    //Row 5
    5,5,5,5,5,5,5,5,5,5,5,5,5,5];

Column = [1,2,3,4,5,6,7,8,10,11,12,13,14,15,16,17,
    //Row 1
    1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,
    //Row 2
    1,2,3,4,5,6,7,8,9,7,8,9,10,11,12,13,14,
    //Row 3
    1,2,3,4,5,6,7,8,7,8,9,10,11,12,13,14,
    //Row 4
    1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,
    //Row 5
    1,2,3,4,5,6,7,8,9,10,11,12,13,14];

key_size = [
    //Row 0 and 1
    1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,
    //Row 2
    1,1,1.5,1,1,1,1,1,1,1,1,1,1,1,1,1.5,1,
    //Row 3
    1,1,1.75,1,1,1,1,1,1,1,1,1,1,1,2.25,1,
    //Row 4
    1,1,2.25,1,1,1,1,1,1,1,1,1,1,1.75,1,1,
    //Row 5
    1,1,1.25,1.25,1.25,1.25,2.25,2.75,1,1,1,1,1,1];


Legend_Font = ["Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Segoe UI Symbol","Segoe UI Symbol","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Segoe UI Symbol","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Segoe UI Symbol","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Segoe UI Symbol","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Segoe UI Symbol","Segoe UI Symbol","Georgia","Georgia","Georgia","Georgia","Georgia","Segoe UI Symbol","Georgia","Georgia","Segoe UI Symbol","Georgia","Georgia","Segoe UI Symbol","Segoe UI Symbol","Segoe UI Symbol"];

Legend_size = [4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,2.5,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,,4,4,4,4,4,4,4,4,4,4,4,4,4,4];

Legend_pos = [
    [0, 0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0, 0],[0,0],[0, 0.8],[0, 0.8],[0, 0.8],[0, 0.8],[0, 0.8],[0, 0.8],[0, 0.8],[0, 0.8],[0, 0.8],[0, 0.8],[0, 0.8],[0, 0.8],[0, 0.8],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0, 0.8],[0, 0.8],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0, 0.8],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0, 0.8],[0, 0.8],[0, 0.8],[0,0],[0,0],,[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0]
    ];

Top_legend_size = [
    //Row 0
    "","","","","","","","","","","","","","","","",
    //Row 1
    3,3,3,3,3,3,3,3,3,3,3,"",
    //Row 2
    "","","","","","","","","","","","",
    //Row 3
    3,"","","","","","","","","",3,"",
    //Row 4
    "","","","","","","","",3,3,3,"",
    //Row 5
    "","","","","",""];

Top_legend_pos = ["","","","","","","","","","","","","","","","","","",[0, -0.8],[0, -0.8],[0, -0.8],[0, -0.8],[0, -0.8],[0, -0.8],[0, -0.8],[0, -0.8],[0, -0.8],[0, -0.8],[0, -0.8],[0, -0.8],[0, -0.8],"","","","","","","","","","","","","","","",[0, -0.8],[0, -0.8],"","","","","","","","","","","","","","","",[0, -0.8],"","","","","","","","","","","","",[0, -0.8],[0, -0.8],[0, -0.8],"","","","","","","","","","","","","","","","",""];

Front_legend_font = ["","","Segoe UI Symbol","Segoe UI Symbol","Segoe UI Symbol","Segoe UI Symbol","Segoe UI Symbol","Segoe UI Symbol","Segoe UI Symbol","Segoe UI Symbol","Segoe UI Symbol","Segoe UI Symbol","Segoe UI Symbol","Segoe UI Symbol","Segoe UI Symbol","Segoe UI Symbol","Segoe UI Symbol","Segoe UI Symbol","","","","","","","","","","","","","","","","Segoe UI Symbol","Segoe UI Symbol","","","","","","","","","","","","","","Georgia","","Segoe UI Symbol","Segoe UI Symbol","","","","","","","","","","","","","","","Segoe UI Symbol","Segoe UI Symbol","","","","Segoe UI Symbol","","","","","","","","","","","Segoe UI Symbol","Segoe UI Symbol","","","","","","","","","","","",""];

Front_legend_size = ["","",4,4,4,4,4,4,4,4,4,"","","","","",4,4,"","","","","","","","","","","","","","","",4,4,"","","","","","","","","","","","","",4,"",4,4,,"","","","","","","","","","","","","",4,4,"","","",4,"","","","","","","","","","","","","","","","","","","","","","","",""];

Front_legend_pos = ["","",[0,-0.75],[0,-0.75],[0,-0.75],[0,-0.75],[0,-0.75],[0,-0.75],[0,-0.75],[0,-0.75],[0,-0.75],"","","","","",[0,-0.75],[0,-0.75],"","","","","","","","","","","","","","","",[0, -0.75],[0, -0.75],"","","","","","","","","","","","","",[0,-0.75],"",[0, -0.75],[0, -0.75],"","","","","","","","","","","","","","",[0, -0.75],[0, -0.75],"","","",[0, -0.75],"","","","","","","","","","","","","","","","","","","","","","","",""];
    
 for (i = [0:10])
    sa_row(Row[i])
    translate([25*Column[i]+1.1*key_size[i], -25*Row[i], 0])
    // Main legend
    legend(Legend[i], size=Legend_size[i], position = Legend_pos[i])
    // If key has top and bottom legend
    legend(Top_legend[i], size = Top_legend_size[i], position = Top_legend_pos[i])
    // Front legend 
    front_legend(Front_legend[i], size = Front_legend_size[i], position = Front_legend_pos[i])
    // Key parameters
            {
            // Key dimensions
            $key_length = key_size[i];
            // Stem parameters
            $support_type = "flared";
            $stem_slop = 0.325;
            $stem_inner_slop = 0.425;
            $stem_throw = 4;
            $stem_inset = 1;
            $stem_support_type = "disable";
            $rounded_cherry_stem_d = 5.5;
            $cherry_bevel = true;
            // Legend
            $font = Legend_Font[i];
            $front_font = Front_legend_font[i];
            $inset_legend_depth = 0.25;
            $outset_legends = false;
            // Speed it up
            $skin_extrude_shape = true;
            // Debugging
            // echo(i, "Key: ", Row[i], Column[i], Legend_Font[i], Legend[i], Top_legend_pos[i], Front_legend_font[i], Front_legend[i]);
            // Normal key?
            key();
            // Rounded?
            // rounded() key();
            }
