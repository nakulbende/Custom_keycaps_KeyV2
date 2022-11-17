include <./includes.scad>

Legend = [
    //Row 1
    "Esc","1","2","3","4","5","6","7","8","9","0","",
    //Row 2
    "⭾","q","w","e","r","t","y","u","i","o","p","",
    //Row 3
    "⮉","a","s","d","f","g","h","j","k","l",";","⮨",
    //Row 4
    "ctrl","z","x","c","v","b","n","m",",",".","/","⮉",
    //Row 5
    "q","","","","alt","r"];

Top_legend = [
    //Row 1
    "~`","!","@","","$","%","^","&","*","(",")","",
    //Row 2
    "","","","","","","","","","","","",
    //Row 3
    "","","","","","","","","","",":","",
    //Row 4
    "","","","","","","","","<",">","?","",
    //Row 5
    "","","","","",""];

Front_legend = [
    //Row 1
    "⏯","+","-","*","/","🖩","☼","⛯⁺","⛯⁻","","","",
    //Row 2
    "","","","7","8","9","{","}","[","]","\ |","➀",
    //Row 3
    "","⇡","","4","5","6","","▲","","°","' \"" ,"",
    //Row 4
    "⇠","⇣","⇢","1","2","3","◀","▼","▶","","","",
    //Row 5
    "","","","","⌸", ""];

Front_legend_extra = [
    //Row 1
    "", "", "","","","","","","","","","",
    //Row 2
    "","","","","","","","","","","","",
    //Row 3
    "","","","","","","","","","","","",
    //Row 4
    "","","","","","","","","","","","",
    //Row 5
    "","","","","",""];

Row = [
    //Row 1
    1,1,1,1,1,1,1,1,1,1,1,1,
    //Row 2
    2,2,2,2,2,2,2,2,2,2,2,2,
    //Row 3
    3,3,3,3,3,3,3,3,3,3,3,3,
    //Row 4
    4,4,4,4,4,4,4,4,4,4,4,4,
    //Row 5
    5,5,6,6,5,5];

Column = [
    //Row 1
    1,2,3,4,5,6,9,10,11,12,13,14,
    //Row 2
    1,2,3,4,5,6,9,10,11,12,13,14,
    //Row 3
    1,2,3,4,5,6,9,10,11,12,13,14,
    //Row 4
    1,2,3,4,5,6,9,10,11,12,13,14,
    //Row 5
    4.5,5.5,5,10,9.5,10.5];

Legend_Font = [
    //Row 1
    "Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Segoe UI Symbol",
    //Row 2
    "Segoe UI Symbol","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Segoe UI Symbol",
    //Row 3
    "Segoe UI Symbol","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Segoe UI Symbol",
    //Row 4
    "Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Segoe UI Symbol",
    //Row 5
    "Wingdings","Georgia","Segoe UI Symbol","Segoe UI Symbol","Georgia","Wingdings"];

Legend_size = [
    //Row 1
    5,4,4,4,4,4,4,4,4,4,4,6,
    //Row 2
    6,6,6,6,6,6,6,6,6,6,6,6,
    //Row 3
    5.5,6,6,6,6,6,6,6,6,6,4,8.5,
    //Row 4
    5,6,6,6,6,6,6,6,4,4,3,10,
    //Row 5
    6,6,6,6,5,6];

Legend_pos = [
    //Row 1
    [0, 0.75],[0, 0.75],[0, 0.75],[0, 0.75],[0, 0.75],[0, 0.75],[0, 0.75],[0, 0.75],[0, 0.75],[0, 0.75],[0, 0.75],[0,0],
    //Row 2
    [0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],
    //Row 3
    [0, 0.75],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0, 0.9],[0,0],
    //Row 4
    [0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0, 0.75],[0, 0.75],[0, 0.75],[0, 0.3],
    //Row 5
    [0,0],[0,0],[0,0],[0,0],[0,0],[0,0]];

Top_legend_size = [
    //Row 1
    4,4,4,4,4,4,4,4,4,4,4,"",
    //Row 2
    "","","","","","","","","","","","",
    //Row 3
    6,"","","","","","","","","",4,"",
    //Row 4
    "","","","","","","","",4,4,4,"",
    //Row 5
    "","","","","",""];

Top_legend_pos = [
    //Row 1
    [0, -0.85],[0, -0.75],[0, -0.75],[0, -0.75],[0, -0.75],[0, -0.75],[0, -0.75],[0, -0.75],[0, -0.75],[0, -0.75], [0, -0.75],"",
    //Row 2    
    "","","","","","","","","","","","",
    //Row 3
    [0, -0.8],"","","","","","","","","",[0, -0.75],"",
    //Row 4
    "","","","","","","","",[0, -0.75],[0, -0.75],[0, -0.75],"",
    //Row 5
    "","","","","",""];

Front_legend_font = [
    //Row 1
    "Segoe UI Symbol","Georgia","Georgia","Georgia","Georgia","Segoe UI Symbol","Segoe UI Symbol","Segoe UI Symbol","Segoe UI Symbol","Segoe UI Symbol","Segoe UI Symbol","Segoe UI Symbol",
    //Row 2
    "Segoe UI Symbol","Segoe UI Symbol","Segoe UI Symbol","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Georgia","Segoe UI Symbol",
    //Row 3
    "Segoe UI Symbol","Segoe UI Symbol","Segoe UI Symbol","Georgia","Georgia","Georgia","Segoe UI Symbol","Segoe UI Symbol","Segoe UI Symbol","Segoe UI Symbol","Segoe UI Symbol","Segoe UI Symbol",
    //Row 4
    "Segoe UI Symbol","Segoe UI Symbol","Segoe UI Symbol","Georgia","Georgia","Georgia","Segoe UI Symbol","Segoe UI Symbol","Segoe UI Symbol","Segoe UI Symbol","Segoe UI Symbol","Segoe UI Symbol",
    //Row 5
    "","","","","Segoe UI Symbol"];

Front_legend_size = [
    //Row 1
    4,6,6,6,3,6,4,4,4,5,5,3.5,
    //Row 2
    4,4,4,4,4,4,3.5,3.5,3.5,3.5,3.5,5,
    //Row 3
    4.5,4.5,4.5,4,4,4,4,5,4,5,5,3.5,
    //Row 4
    4,4,4,4,4,4,5,5,5,4,4,3.5,
    //Row 5
    "","","","",5];

Front_legend_pos = [
    //Row 1
    [0,-0.9],[0,-0.9],[0,-0.9],[0,-0.9],[0,-0.9],[0,-0.9],[0,-0.9],[0,-0.9],[0,-0.9],[0,-0.9],[0,-0.9],[0,-0.9],
    //Row 2
    [0,-0.9],[0,-0.9],[0,-0.9],[0,-0.9],[0,-0.9],[0,-0.9],[0,-0.9],[0,-0.9],[0,-0.9],[0,-0.9],[0,-0.9],[0,-0.9],
    //Row 3
    [0,-0.9],[0,-0.9],[0,-0.9],[0,-0.9],[0,-0.9],[0,-0.9],[0,-0.9],[0,-0.9],[0,-0.9],[0,-0.9],[0,-0.9],[0,-0.9],
    //Row 4
    [0,-0.9],[0,-0.9],[0,-0.9],[0,-0.9],[0,-0.9],[0,-0.9],[0,-0.9],[0,-0.9],[0,-0.9],[-1,-0.9],[-1,-0.9],
    //Row 5
    [0, -0.9],"","","","",[0, -0.9]];
    
 key_size = [
    //Row 1
    1,1,1,1,1,1,1,1,1,1,1,1,
    //Row 2
    1,1,1,1,1,1,1,1,1,1,1,1,
    //Row 3
    1,1,1,1,1,1,1,1,1,1,1,1,
    //Row 4
    1,1,1,1,1,1,1,1,1,1,1,1,
    //Row 5
    1,1,2,2,1,1,];

//Front_leg_extra_position = ["","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","",[0,-0.2],[0,-0.2],"","","","","",""];

  
 for (i = [0:53])
    sa_row(Row[i])
    translate([25*Column[i], -25*Row[i], 0])
    // Main legend
    legend(Legend[i], size=Legend_size[i], position = Legend_pos[i])
    // If key has top and bottom legend
    legend(Top_legend[i], size = Top_legend_size[i], position = Top_legend_pos[i])
    // Front legend 
    front_legend(Front_legend[i], size = Front_legend_size[i], position = Front_legend_pos[i])
    // 2nd front legend (offset horizontally)
    //front_legend(Front_legend_extra[i], size = Front_legend_size[i], position = Front_leg_extra_position[i])
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
            echo(i, "Key: ", Row[i], Column[i], Legend_Font[i], Legend[i], Top_legend_pos[i], Front_legend_font[i], Front_legend[i]);
            // Normal key?
            //key();
            // Rounded?
            rounded() key();
            }
