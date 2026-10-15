/// @description Interface

// Adicionando uma fonte personalizada
draw_set_font(fnt_pontos)

// Desenhando a pontuação na esquerda da tela
var _pontos = floor(global.pontos)

draw_text(20, 20, "Pontos: " + string(_pontos))

// Resentando para a fonte padrão
draw_set_font(-1)