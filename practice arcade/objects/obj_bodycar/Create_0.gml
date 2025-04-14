FirstFix=physics_fixture_create();
physics_fixture_set_polygon_shape(FirstFix);
physics_fixture_add_point(FirstFix,1,2);
physics_fixture_add_point(FirstFix,200,2);
physics_fixture_add_point(FirstFix,200,48);
physics_fixture_add_point(FirstFix,1,48);

physics_fixture_set_density(FirstFix, 1);
physics_fixture_set_collision_group(FirstFix,1);
physics_fixture_set_awake(FirstFix,1);

physics_fixture_bind(FirstFix, id);
