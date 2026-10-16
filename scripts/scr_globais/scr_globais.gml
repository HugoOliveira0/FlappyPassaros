
//Inicializando as variáveis globais
#region Variáveis

// Variável para saber se o player perdeu
global.perdeu = false

// Variável dos Pontos
global.pontos = 0;

// Variável do Level
global.level = 1;

// Lista de pontos para subir de level
global.lista_pontos = [100, 250, 500, 800, 1200, 1800, 2500, 3500, 5000]

// Variável dos coletáveis
global.coletavel = 0;

#endregion


#region Funções

// Criando a minha função para perder o jogo
function perde_jogo()
{
	// Código da Função
	
	// Eu só posso perder se eu ainda não perdi
	if (global.perdeu == true) exit;
	
	// Avisando que perdeu
	global.perdeu = true;

	// Avisando todo mundo que eles tem que parar	

	// Avisando que precisa subir
	vspeed = -4;

	// Parando o background
	layer_hspeed("bg_arvores", 0)
	layer_hspeed("bg_reflexo_arvores", 0)
	layer_hspeed("bg_reflexo2", 0)

	// Avisando para o player que o jogo reiniciara em 1 segundo
	alarm[0] = game_get_speed(gamespeed_fps)
	
}

#endregion