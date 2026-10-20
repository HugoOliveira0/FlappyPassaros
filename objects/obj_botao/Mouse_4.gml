/// @description Efeito Inverso

image_xscale = escala_x * 0.8;
image_yscale = escala_y * 1.2;

// Alterando a escala do texto do botão
escala_texto_x *= 0.8;
escala_texto_y *= 1.2;


// Só faço a transição se ela ainda não foi iniciada
if (global.transicao == false)
{
	// Adicionando o destino ao apertar o botão
	global.destino = destino;

	// Criando a transição
	layer_sequence_create("assets_transicao", 0, 0, seq_transicao1)
	
	//avisando que a transição foi iniciada
	global.transicao = true;
}

