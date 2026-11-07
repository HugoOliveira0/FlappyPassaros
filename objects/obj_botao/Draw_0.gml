/// @description Desenhando o Texto

// Desenhando o botão
draw_self();


// Desenhando o texto no botão
// (texto personalizavel com variable definitions)


// Ativa o efeito de outline
font_enable_effects(fonte, true, {
    outlineEnable: true,
    outlineDistance: 2,
    outlineColour: c_black
   
});


// Definindo a fonte e o alinhamento
draw_set_font(fonte);
draw_set_halign(1);
draw_set_valign(1);

// Trocando a cor
draw_set_colour(cor_texto);

// Desenhando o texto
//draw_text(x, y - 3, texto);

// Desenhando o texto que segue a escala
draw_text_transformed(x, y, texto, escala_texto_x, escala_texto_y, 0);



// Resetando meus draw_set
draw_set_font(-1);
draw_set_halign(0);
draw_set_valign(0);
draw_set_colour(c_white);

font_enable_effects(fonte, false);