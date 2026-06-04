var _block = place_meeting(x, y + 1, obj_block);

switch(estado)
{
	#region RUN
		case state.run:
		
			nova_spr(spr_player_run);
			velh = lerp(velh, vel * dir, .2);
			if(place_meeting(x + (sprite_get_width(sprite_index)*.7) * dir, y - sprite_get_height(mask_index)/2, obj_block))
			{
				estado = state.virando;
			}
		
		break;
	#endregion
	#region JUMP
		case state.jump:
		
		
		
		break;
	#endregion
	#region CLIMB
		case state.climb:
		
		
		
		break;
	#endregion
}


