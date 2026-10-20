/// @description Inserir descrição aqui

if (global.perdeu) 
{	
	hspeed = 0;
	
	// Parando as animações dos obstáculos superiores
	image_speed = 0;
}
else
{
	// Voando para esquerda e aumentando a vel por nivel
	hspeed = -3 - global.level;
}

// Excluindo os objetos se eles estiverem fora da tela
if (x < 0 - sprite_get_width(spr_carcara))
{
	instance_destroy();
}