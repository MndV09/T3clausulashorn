% Hechos
come(gato, raton).
come(raton, queso).
es_animal(gato).
es_animal(raton).
es_animal(queso). % Solo como ejemplo, aunque queso no es animal

% Reglas

% Reglas explícitas:

% Hechos
come(gato, raton).
come(raton, queso).
es_animal(gato).
es_animal(raton).
es_animal(queso). % Aunque no lo sea realmente

% Reglas 

% El gato come al ratón (directamente)
come_cadena(gato, raton).

% El ratón come al queso (directamente)
come_cadena(raton, queso).
