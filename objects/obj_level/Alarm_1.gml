/// @description Geração dos Obstaculos Sups

// Pegando a sprite do Obstaculo Superior
var _sprite = object_get_sprite(obj_obstaculo_sup);

// Criando variáveis para o X e Y da geração
var _xx = room_width + sprite_get_width(_sprite);
var _yy = random_range(32, 128);

//Criando meu obstáculo inferior
instance_create_layer(_xx, _yy, "inst_obstaculo_sup", obj_obstaculo_sup);

// Chamando o alarme de novo em 4 OU 7 segundos
var _tempo = game_get_speed(gamespeed_fps) * random_range(4, 7);
alarm[1] = _tempo;