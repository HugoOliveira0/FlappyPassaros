/// @description Geração dos Coletáveis

// Pegando a sprite do coletável
var _sprite = object_get_sprite(obj_coletavel)

// Criando variáveis para o X e Y da geração
var _xx = room_width + (sprite_get_width(_sprite) * 2);
var _yy = random_range(0 + sprite_get_height(_sprite), room_height - sprite_get_height(_sprite));

//Criando meu coletavel
instance_create_layer(_xx, _yy, "inst_coletavel", obj_coletavel);

// Chamando o alarme de novo em 5 OU 10 segundos
var _tempo = game_get_speed(gamespeed_fps) * random_range(5, 10);
alarm[2] = _tempo;