/// @description Desenhando o objeto

draw_self();

// Definindo a fonte
draw_set_font(fnt_pontos);

// Alinhando o texto
draw_set_halign(1); // Centro
draw_set_valign(1); // Meio

//Desenhando o icone do peixe
var _x_pexe = sprite_get_width(spr_icone_do_pexe);
var _y_pexe = sprite_get_height(spr_icone_do_pexe);

var _y_preco = 70;

draw_sprite_ext(spr_icone_do_pexe, 0, x - 20, y + _y_preco, 2, 2, 0, c_white, 1);

// Desenhando o valor 
draw_text(x + 20, y + _y_preco, string(valor));


// Resetando o alinhamento
draw_set_halign(0);
draw_set_valign(0);

// Resetando minha fonte
draw_set_font(-1);