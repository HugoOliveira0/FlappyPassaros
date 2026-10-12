/// @description Bater de Asas

// Se perdi, não pode bater a asa
if (global.perdeu) exit;	


// Só pode bater asa se não estiver batendo asa
if (image_index < 1)
{
	// Subindo pra Cima
	vspeed = -5;

	// Tocando a Animação
	image_index = 1;
	image_speed = 1;
}
