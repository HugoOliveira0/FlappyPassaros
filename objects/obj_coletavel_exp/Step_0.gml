/// @description Animação de Explosão

// Aumentando a escala x
image_xscale += 0.1;
// Garantindo que a escala y acompanha a escala x
image_yscale = image_xscale;

// Deixando ele transparente
image_alpha = lerp(image_alpha, 0, 0.2);

// Fazendo ele ir pra cima e pra esquerda
hspeed = -2;
vspeed = -3;

// Se ele ficar muito transparente, me destruo
if (image_alpha <= 0.1)
{
	instance_destroy();
}