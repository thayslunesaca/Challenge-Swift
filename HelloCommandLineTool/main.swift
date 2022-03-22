 

import Foundation


struct Treino { // STRUCT
    let foco: String
    let exercicios: [String]
}

let treinoA = Treino(foco: "FOCO EM: GLÚTEO,POSTERIO E ABDOMINAL", exercicios: ["Cadeira abdutora: 4x10",
                                                                                          "Levantamento terra sumô 4x10",
                                                                                          "Elevação pélvica 4x15",
                                                                                          "Extensão de quadril 4x12",
                                                                                          "Mesa flexora 4x10",
                                                                                          "Cadeira flexora: 4x15",
                                                                                          "Supra com Anilha 4x15"])

let treinoB = Treino(foco: "FOCO EM: PEITORAL,COSTAS, TRÍCEPS E OMBROS", exercicios: ["Barra Fixa 4x10",
                                                                                        "Extensão de Ombros 4x10",
                                                                                        "Remada Curvada 4x12",
                                                                                        "Puxador Frente 4x10",
                                                                                        "Supino Reto 3x12",
                                                                                        "Polia 3x15"])

let treinoC = Treino(foco: "PEITORAL,COSTAS, TRÍCEPS E OMBROS", exercicios: ["FOCO EM: COXA, PANTURRILHA E ABDOMINAL",
                                                                                        "Agachamento Livre 3x12",
                                                                                        "Agachamento Búlgaro  4x10",
                                                                                        "Leg Inclinado 3x20",
                                                                                        "Hack 4x15",
                                                                                        "Cadeira Abdutora 3x10",
                                                                                        "Flexão Plantar em Pé 4x20",
                                                                                        "Supra com Anilha 4x15"])




func menu() { // Funções
    print(" 🤸‍♀️ Bem vindx! Favor, digite um dia da semana para visualizar seu treino. 🏋️‍♀️")
    let diaDaSemana = readLine()!.lowercased() // Optional
    switch diaDaSemana {
        
    case "segunda":
        print( treinoA.foco)
        for exercicio in treinoA.exercicios {
            print(exercicio)
        }
        
    case "terca":
        print( treinoB.foco)
        for exercicio in treinoB.exercicios {
            print(exercicio)
        }
        
    case "quarta":
        print( treinoC.foco)
        for exercicio in treinoC.exercicios {
            print(exercicio)
        }
        
    case "quinta":
        print( treinoA.foco)
        for exercicio in treinoA.exercicios {
            print(exercicio)
        }
        
    case "sexta":
        print( treinoB.foco)
        for exercicio in treinoB.exercicios {
            print(exercicio)
        }
    
    case "sabado":
        print( treinoC.foco)
        for exercicio in treinoC.exercicios {
            print(exercicio)
        }

    default:
        print("DIA INVÁLIDO!")
        menu()
    }
}

menu()

