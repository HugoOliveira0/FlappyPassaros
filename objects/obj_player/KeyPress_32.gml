/// @description Bater de Asas
// Só pode bater asa se não estiver batendo asa
if (image_index < 1)
{
	// Subindo pra Cima
	vspeed = -5;

	// Tocando a Animação
	image_index = 1;
	image_speed = 1;
}
