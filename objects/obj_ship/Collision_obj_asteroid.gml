instance_destroy();

repeat(10) {
	instance_create_layer(x, y, "Instances", obj_debris);
}

//with(other) {
//	instance_destroy();
//}

lives -= 1;