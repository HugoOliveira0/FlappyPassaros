/// @description Evento Step

// Ganhando pontos enquanto não perdi o jogo
if (global.perdeu) exit;

global.pontos += 10 * (delta_time / 1000000)
