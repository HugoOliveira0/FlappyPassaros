/// @description Perder ao colidir

// Avisando que perdeu
global.perdeu = true;


if (global.perdeu)
{
	// Avisando que precisa subir
	vspeed = -4;

	// Parando o background
	layer_hspeed("bg_arvores", 0)
	layer_hspeed("bg_reflexo_arvores", 0)
	layer_hspeed("bg_reflexo2", 0)

	// Avisando para o player que o jogo reiniciara em 1 segundo
	alarm[0] = game_get_speed(gamespeed_fps)
}