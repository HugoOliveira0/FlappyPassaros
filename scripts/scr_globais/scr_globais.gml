
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

// Variável de destino dos botões
global.destino = rm_jogo;

// Variável para saber se minha transição começou
global.transicao = false;

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
	layer_hspeed("bg_arvores", 0);
	layer_hspeed("bg_reflexo_arvores", 0);
	layer_hspeed("bg_reflexo2", 0);

	
	// Avisando que o destino é o inicio
	global.destino = rm_inicio;
	
	// Criando a transição 1
	layer_sequence_create("assets_transicao", 0, 0, seq_transicao1);
}


function muda_room()
{
	global.transicao = true;
	room_goto(global.destino);
}

function inicia_jogo()
{
	// Resetando a variável de controle de transição
	// quando a transição 2 acabar
	global.transicao = false;
		
		
	// Quando a transição acabar na room rm_jogo, o player começa a cair
	if (room == rm_jogo)
	{
		with (obj_player)
		{
			gravity = 0.1;	
		}
	}
}

#endregion