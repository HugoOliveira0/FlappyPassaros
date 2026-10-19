/// @description Iniciar o objeto level

// Iniciando o alarme dos obstaculos inf em 1 segundo
alarm[0] = game_get_speed(gamespeed_fps);

// Iniciando o alarme dos obstaculos sup em 2 segundos
alarm[1] = game_get_speed(gamespeed_fps) * 2;

// Iniciando o alarme dos coletáveis em 3 segundos
alarm[2] = game_get_speed(gamespeed_fps) * 3;
