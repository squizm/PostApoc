if(mouse_check_button_pressed(mb_left))
{
	if(mp_grid_path(global.grid, path, x, y, mouse_x, mouse_y, false))
	{
		path_start(path, 2, path_action_stop, false);
	}
}