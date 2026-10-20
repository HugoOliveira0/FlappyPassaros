/// @description Movimentação Horizontal

if (global.perdeu) hspeed = 0;
else
{
	// Vindo para esquerda e aumentando a vel por nivel
	hspeed = -2 - global.level;
}

// Excluindo os objetos se eles estiverem fora da tela
if (x < 0 - sprite_get_width(spr_obstaculo))
{
	instance_destroy()	;
}