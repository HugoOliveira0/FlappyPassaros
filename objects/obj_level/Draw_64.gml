/// @description Interface

// Adicionando uma fonte personalizada
draw_set_font(fnt_pontos);

// Desenhando a pontuação na esquerda da tela
var _pontos = floor(global.pontos);

draw_text(20, 20, "Pontos: " + string(_pontos));


// Desenhando a sprite do coletavel e a quantidade na esquerda da tela
var _x_pexe = sprite_get_width(spr_icone_do_pexe);
var _y_pexe = sprite_get_height(spr_icone_do_pexe);

draw_sprite_ext(spr_icone_do_pexe, 0, 40, 40 + (_y_pexe * 2), 2, 2, 0, c_white, 1);

draw_text(20 + _x_pexe, 40 + _y_pexe, "   : " + string(global.coletavel));

// Desenhando a sprite do level no meio da tela em uma escala maior
var _meio_tela = display_get_gui_width() / 2;
var _altura_spr = sprite_get_height(spr_numeros);

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
);

// Resentando para a fonte padrão
draw_set_font(-1);