var _velh = sign(velh);
var _velv = sign(velv);
var _block = obj_block;

if(place_meeting(x + velh, y, _block))
{
	while(!place_meeting(x + _velh, y, _block))
	{
		x += _velh;
	}
	velh = 0;
}
x += velh;

