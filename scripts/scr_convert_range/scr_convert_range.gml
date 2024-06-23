function scr_convert_range(OldMin, OldMax, NewMin, NewMax, OldValue, NewValue){
	return (((OldValue - OldMin) * (NewMax - NewMin)) / (OldMax - OldMin)) + NewMin
}