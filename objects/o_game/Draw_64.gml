/// @description Draw money amount

draw_set_font(f_pixel);
draw_text(view_wport[0]/2, view_hport[0]/20, "$" + string(total_money));
