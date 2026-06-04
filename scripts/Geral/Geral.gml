
#macro GRAVID .25

function gravid(_massa = 1)
{
	velv += GRAVID;
	velv = clamp(velv, -max_velv, max_velv);
}

function nova_spr(_spr)
{
	if(sprite_index != _spr)
	{
		sprite_index = _spr;
		image_index = 0;
		return false;
	}
	return true;
}

function ultima_spr()
{
	if(image_index < image_number -1)
	{
		image_index = image_number-1;
	}
}

