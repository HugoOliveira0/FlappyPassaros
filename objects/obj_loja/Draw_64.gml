/// @description Inserir descrição aqui

if (global.transicao == true) exit;

// Adicionando uma fonte personalizada
draw_set_font(fnt_pontos);

// Desenhando a sprite do coletavel e a quantidade na esquerda da tela
var _x_pexe = sprite_get_width(spr_icone_do_pexe);
var _y_pexe = sprite_get_height(spr_icone_do_pexe);

draw_sprite_ext(spr_icone_do_pexe, 0, 40, 43 + (_y_pexe * 2), 2, 2, 0, c_white, 1);

draw_text(20 + _x_pexe, 40 + _y_pexe, "   : " + string(global.coletavel));

draw_set_font(-1)