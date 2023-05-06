extends Node

var nome = "Adilar" # string
var idade = 43      # inteiro
var altura = 1.60   # float
var altura_media = 1.80

func _ready():
    print("Meu nome é ", nome)
    print("Minha idade é ", idade)
    print("Minha altura é ", altura)

    if altura_media > altura:
        print("Você é baixo...")
    else:
        print("Você é alto...")
