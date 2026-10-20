/// @description Evento Step

// Se perdi o jogo, pare de rodar o step
if (global.perdeu) exit;


// Fazendo a velocidade do background acompanhar os níveis
layer_hspeed("bg_arvores", -global.level);
layer_hspeed("bg_reflexo_arvores", -global.level);
layer_hspeed("bg_reflexo2", -0.5 * global.level);



// Ganhando pontos enquanto não perdi o jogo (10 p/s)
global.pontos += 10 * (delta_time / 1000000);


// SE o indice for <= o tamanho do array
if (global.level < array_length(global.lista_pontos))
{
	var _pontos_necessarios = global.lista_pontos[global.level - 1];
	
	// Ganhando levels SE meus pontos forem iguais ou maiores
	// do que o valor equivalente da lista de pontos
	if (global.pontos >= _pontos_necessarios)
	{
		global.level++;
	}
}



