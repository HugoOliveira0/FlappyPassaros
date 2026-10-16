/// @description Interface

// Adicionando uma fonte personalizada
draw_set_font(fnt_pontos);

// Desenhando a pontuação na esquerda da tela
var _pontos = floor(global.pontos);

draw_text(20, 20, "Pontos: " + string(_pontos));

// Desenhando a sprite do level no meio da tela em uma escala maior
var _meio_tela = display_get_gui_width() / 2
var _altura_spr = sprite_get_height(spr_numeros)

draw_sprite_ext(
	spr_numeros,
	global.level,
	_meio_tela,
	_altura_spr + 20,
	2,
	2,
	0,
	c_white,
	1
)

// Resentando para a fonte padrão
draw_set_font(-1);