# rails g resource Deck name:string level:integer
# rails g resource Card deck:belongs_to english:string spanish:string

ANIMALS_AND_BUGS = [
    [ "beak", "pico" ],
	[ "bee", "la abeja" ],
	[ "claw", "garra" ],
	[ "deer", "el venado" ],
	[ "donkey", "el burro" ],
	[ "dragonfly", "la libélula" ],
	[ "fairy", "hada" ],
	[ "fangs", "colmillos" ],
	[ "feathers", "plumas" ],
	[ "fur", "piel" ],
	[ "goat", "el chivo" ],
	[ "grasshopper", "el saltamontes" ],
	[ "hog", "el cerdo" ],
	[ "horns", "cuernos" ],
	[ "owl", "la lechuza" ],
	[ "scales", "escamas" ],
	[ "scorpion", "el alacrán" ],
	[ "squirrel", "la ardilla" ],
	[ "trunk", "una trompa" ],
	[ "whiskers", "bigotes" ],
	[ "wings", "alas" ]
]

BODY_PARTS = [
	[ "brain", "el cerebro" ],
	[ "lung", "el pulmón" ],
	[ "heart", "el corazón" ],
	[ "liver", "el hígado" ],
	[ "stomach", "el estómago" ],
	[ "kidney", "el riñón" ],
	[ "bladder", "la vejiga" ],
	[ "artery", "la arteria" ],
	[ "vein", "la vena" ]
]

MEDICAL = [
	[ "high blood pressure", "alta presión sanguínea" ],
	[ "headache", "dolor de cabeza" ],
	[ "stomachache", "dolor de estómago" ],
	[ "sore throat", "dolor de garganta" ],
	[ "a black eye", "un ojo morado" ],
	[ "a cut", "un corte" ],
	[ "a bruise", "un golpe" ],
	[ "a burn", "una quemadura" ]
]

DESCRIBING_PEOPLE = [
	[ "stupid", "tonto" ],
	[ "cheerful", "alegre" ],
	[ "boring", "aburrido" ],
	[ "cowardly", "cobarde" ],
	[ "arrogant", "arrogante" ],
	[ "witty", "gracioso" ],
	[ "lazy", "perezoso" ],
	[ "loving", "cariñoso" ],
	[ "intolerable", "insoportable" ],
	[ "greedy", "avaro" ]
]

AROUND_THE_HOUSE = [
	[ "corkscrew", "el sacacorchos" ],
	[ "can opener", "el abrelatas" ],
	[ "medicine cabinet", "el botiquín" ],
	[ "curtain rod", "el cortinero" ],
	[ "drain", "el desagüe" ],
	[ "ceiling", "el techo" ],
	[ "dish drainer", "el escurridor" ],
	[ "steamer", "la vaporera" ],
	[ "carpet", "alfombra" ],
	[ "tumble drier", "secadora" ],
	[ "vacuum cleaner", "aspirador" ],
	[ "ashtray", "cenicero" ],
	[ "lightbulb", "bombilla" ]
]

COOKING = [
	[ "to add", "agregar" ],
	[ "to beat", "batir" ],
	[ "to mix", "mezclar" ],
	[ "to cut up", "cortar" ],
	[ "to burn", "quemar" ],
	[ "to peel", "pelar" ],
	[ "to stuff", "rellenar" ],
	[ "to boil", "hervir" ],
	[ "to bake", "hornear" ],
	[ "to fry", "freir" ],
	[ "to freeze", "helar" ],
	[ "to spread", "untar" ],
	[ "to roast", "tostar" ],
	[ "to chop", "picar" ],
	[ "to season", "sazonar" ]
]

IDIOMS = [
	[ "to open a can of worms", "Abrir la caja de los truenos" ],
	[ "to let the cat out of the bag", "Irse de la lengua" ],
	[ "in the blink of an eye", "En un abrir y cerrar de ojos" ],
	[ "don’t split hairs", "No hay que buscarle cinco patas al gato" ],
	[ "to be like two peas in a pod", "Parecerse como un huevo a otro" ],
	[ "to flip a coin", "Jugársela a cara o cruz" ],
	[ "a bird in the hand is worth two in the bush", "Más vale pájaro en mano que ciento volando" ],
	[ "to pull someone’s leg", "Tomar el pelo" ],
	[ "in a nutshell", "En pocas palabras" ],
	[ "better late than never", "Mas vale tarde que nunca" ],
	[ "Rome wasn’t built in a day", "No se ganó Zamora en una hora" ],
	[ "to be caught red-handed", "Con las manos en la masa" ],
	[ "to be on cloud nine", "Andar en las nubes" ],
	[ "out of sight, out of mind", "Ojos que no ven, corazón que no siente" ]
]

COMMON_AR_VERBS = [
	[ "to finish", "acabar" ],
	[ "to save", "ahorrar" ],
	[ "to accept", "aceptar" ],
	[ "to reach, overtake", "alcanzar" ],
	[ "to go with, accompany", "acompañar" ],
	[ "to store", "almacenar" ],
	[ "to advise", "aconsejar" ],
	[ "to rent", "alquilar" ],
	[ "to analyze", "analizar" ],
	[ "to turn off, shut off", "apagar" ],
	[ "to park", "aparcar" ],
	[ "to take advantage of", "aprovechar" ],
	[ "to set up, put together", "armar" ],
	[ "to arrange, fix up", "arreglar" ],
	[ "to increase", "aumentar" ],
	[ "to find out", "averiguar" ],
	[ "to let know, tell, notify", "avisar" ],
	[ "to help", "ayudar" ],
	[ "to dance", "bailar" ],
	[ "to go down; to lower", "bajar" ],
	[ "to kiss", "besar" ],
	[ "to erase", "borrar" ],
	[ "to look for", "buscar" ],
	[ "to calculate", "calcular" ],
	[ "to change", "cambiar" ],
	[ "to walk", "caminar" ],
	[ "to sing", "cantar" ],
	[ "to load; to upload", "cargar" ],
	[ "to celebrate", "celebrar" ],
	[ "to have dinner", "cenar" ],
	[ "to chat", "charlar" ],
	[ "to cook", "cocinar" ],
	[ "to put, place", "colocar" ],
	[ "to buy", "comprar" ],
	[ "to answer", "contestar" ],
	[ "to cut", "cortar" ],
	[ "to create", "crear" ],
	[ "to cross", "cruzar" ],
	[ "to let, leave", "dejar" ],
	[ "to develop", "desarrollar" ],
	[ "to have breakfast", "desayunar" ],
	[ "to rest", "descansar" ],
	[ "to download", "descargar" ],
	[ "to want", "desear" ],
	[ "to draw", "dibujar" ],
	[ "to design", "diseñar" ],
	[ "to enjoy", "disfrutar" ],
	[ "to last", "durar" ],
	[ "to throw", "echar" ],
	[ "to push", "empujar" ],
	[ "to test, try out; to rehearse", "ensayar" ],
	[ "to teach; to show", "enseñar" ],
	[ "to go/come in, enter; to input", "entrar" ],
	[ "to hand in/over", "entregar" ],
	[ "to listen to", "escuchar" ],
	[ "to wait, hope, expect", "esperar" ],
	[ "to park", "estacionar" ],
	[ "to sneeze", "estornudar" ],
	[ "to study", "estudiar" ],
	[ "to explain", "explicar" ],
	[ "to congratulate", "felicitar" ],
	[ "to sign", "firmar" ],
	[ "to work, function (machine)", "funcionar" ],
	[ "to earn, win", "ganar" ],
	[ "to spend, waste", "gastar" ],
	[ "to shout", "gritar" ],
	[ "to speak", "hablar" ],
	[ "to install", "instalar" ],
	[ "to invite", "invitar" ],
	[ "to call", "llamar" ],
	[ "to arrive", "llegar" ],
	[ "to carry; to wear", "llevar" ],
	[ "to cry", "llorar" ],
	[ "to fight, struggle", "luchar" ],
	[ "to send, order", "mandar" ],
	[ "to drive", "manejar" ],
	[ "to dial; to mark", "marcar" ],
	[ "to chew", "mascar" ],
	[ "to look at", "mirar" ],
	[ "to swim", "nadar" ],
	[ "to surf (the Web, Internet)", "navegar" ],
	[ "to need", "necesitar" ],
	[ "to pay", "pagar" ],
	[ "to stop", "parar" ],
	[ "to spend (time); to pass", "pasar" ],
	[ "to skate", "patinar" ],
	[ "to stick, glue; to hit", "pegar" ],
	[ "to paint", "pintar" ],
	[ "to stand on, step on", "pisar" ],
	[ "to practice; to go in for, play (as a sport)", "practicar" ],
	[ "to ask (a question)", "preguntar" ],
	[ "to prepare", "preparar" ],
	[ "to present, introduce", "presentar" ],
	[ "to finish, end", "terminar" ],
	[ "to program", "programar" ],
	[ "to throw", "tirar" ],
	[ "to press, push (button)", "pulsar" ],
	[ "to play a musical instrument; to touch", "tocar" ],
	[ "to take away, remove", "quitar" ],
	[ "to come back, return", "regresar" ],
	[ "to take; to drink", "tomar" ],
	[ "to repair, fix", "reparar" ],
	[ "to work", "trabajar" ],
	[ "to review", "repasar" ],
	[ "to jog", "trotar" ],
	[ "to take out; to remove", "sacar" ],
	[ "to use; to wear", "usar" ],
	[ "to greet, say hello", "saludar" ],
	[ "to use, utilize", "utilizar" ],
	[ "to take/be a long time", "tardar" ],
	[ "to travel", "viajar" ],
	[ "to load, upload", "telecargar" ],
	[ "to visit", "visitar" ],
	[ "to telephone", "telefonear" ]
]

# Deck :name, :level || Card :english, :spanish, :set_id

def make_set (deck_name, array)
    deck = Deck.create(name: deck_name, level: 1)
    array.each do |arr|
        deck.cards.build({english: arr[0], spanish: arr[1]}).save
    end
end

def make_verb_sets(array)
    sub_arrays = [[], [], [], []]
    counter = 1
    array.each do |arr|
        if counter == 1 
            sub_arrays[0] << arr
            counter += 1
        elsif counter == 2
            sub_arrays[1] << arr
            counter += 1
        elsif counter == 3
            sub_arrays[2] << arr
            counter += 1
        else
            sub_arrays[3] << arr
            counter = 1
        end
    end
    make_set("-AR verbs 1", sub_arrays[0])
    make_set("-AR verbs 2", sub_arrays[1])
    make_set("-AR verbs 3", sub_arrays[2])
    make_set("-AR verbs 4", sub_arrays[3])
end

make_set("animals and bugs", ANIMALS_AND_BUGS)
make_set("body parts", BODY_PARTS)
make_set("medical", MEDICAL)
make_set("describing people", DESCRIBING_PEOPLE)
make_set("around the house", AROUND_THE_HOUSE)
make_set("cooking", COOKING)
make_set("idioms", IDIOMS)
make_verb_sets(COMMON_AR_VERBS)