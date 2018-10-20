/// @description  Draw bar
draw_self();

if (trigger_value == 0) exit;

var y1 = bbox_top;
var y2 = bbox_bottom;

if (on_left)
{
    var x2 = bbox_left - padding;
    var x1 = x2 - thickness;
}
else
{
    var x1 = bbox_right + padding;
    var x2 = x1 + thickness;
}

draw_healthbar(x1, y1, x2, y2, trigger_value * 100, back_col, min_col, max_col, dir, true, true);

