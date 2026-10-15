/// @description 

// Se perdi, vou ir para cima e girar
if (global.perdeu)
{

	//Indo para trás
	hspeed = -3;
	
	// Girando ao perder
	image_angle += 5;
}
else // Eu ainda não perdi o jogo
{
	// Checando SE eu bati na agua OU no céu
	if (y <= 0 || y >= 352)
	{
		perde_jogo();	
	}
}