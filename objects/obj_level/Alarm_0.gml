/// @description Geração dos Obstaculos Infs

// Pegando a sprite do Obstaculo Inferior
var _sprite = object_get_sprite(obj_obstaculo_inf)

// Criando variáveis para o X e Y da geração
var _xx = room_width + sprite_get_width(_sprite);
var _yy = random_range(184, 240);

//Criando meu obstáculo inferior
instance_create_layer(_xx, _yy, "inst_obstaculo_inf", obj_obstaculo_inf);

// Chamando o alarme de novo em 2 OU 5 segundos
var _tempo = game_get_speed(gamespeed_fps) * random_range(2, 5);
alarm[0] = _tempo;