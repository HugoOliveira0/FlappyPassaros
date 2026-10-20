/// @description Inicializando meu coletável

// Definindo a distancia minima
var _distancia_min = 75;


// OBSTÁCULO INFERIOR

// Criando uma var para o obstaculo inferior mais próximo
var _obstaculo_inf = instance_nearest(x, y, obj_obstaculo_inf);

// Se ele existir, faça o código
if (instance_exists(_obstaculo_inf))
{
	// definindo a distância do obstaculo
	var _distancia_inf = abs(x - _obstaculo_inf.x);
	
	// Se a distancia do obstáculo for menor do que a dist minima
	if (_distancia_inf < _distancia_min)
	{
		// se o x for menor que o x do obstáculo
		if (x < _obstaculo_inf.x)
		{
			// Faça o objeto ir a distancia minima pra esquerda
			x = _obstaculo_inf.x - _distancia_min;
		}	
		else
		{
			// Faça o objeto ir a distancia minima pra direita
			x = _obstaculo_inf.x + _distancia_min;
		}
	}
}


// OBSTÁCULO SUPERIOR

// Criando uma var para o obstaculo superior mais próximo
var _obstaculo_sup = instance_nearest(x, y, obj_obstaculo_sup);

// Se ele existir, faça o código
if (instance_exists(_obstaculo_sup))
{
	// definindo a distância do obstaculo
	var _distancia_sup = abs(x - _obstaculo_sup.x);
	
	// Se a distancia do obstáculo for menor do que a dist minima
	if (_distancia_sup < _distancia_min)
	{
		// se o x for menor que o x do obstáculo
		if (x < _obstaculo_sup.x)
		{
			// Faça o objeto ir a distancia minima pra esquerda
			x = _obstaculo_sup.x - _distancia_min;
		}	
		else
		{
			// Faça o objeto ir a distancia minima pra direita
			x = _obstaculo_sup.x + _distancia_min;
		}
	}
}