extends Node

var nome = "Adilar" # string
var idade = 43      # inteiro
var altura = 1.60   # float
var altura_media = 1.80 # float

func _ready():
    print("Meu nome é ", nome)
    print("Minha idade é ", idade)
    print("Minha altura é ", altura)

    if altura_media > altura: # Condição simples
        print("Você é baixo...")
    else:
        print("Você é alto...")

# a função Ready ela é chamada uma vez ...
# já a função Pyshics_process(Delta)  ou _process 
# ela é chamada em frames na animação então na godot é a mesma na Unity.