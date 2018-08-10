draw_self();

if(path_get_length(path) > 0)
{
	for (var i = 0; i < path_get_length(path); ++i) {
		draw_set_alpha(0.05);
	    draw_circle(path_get_point_x(path, i), path_get_point_y(path, i), 1, false);
		draw_set_alpha(1.0);
	}
}