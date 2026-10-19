/// @description Inserir descrição aqui

if (global.perdeu) hspeed = 0
else
{
	hspeed = -2
}

// Excluindo se forem pra fora da tela
if (x < 0 - sprite_get_width(spr_coletavel))
{
	instance_destroy()	
}
