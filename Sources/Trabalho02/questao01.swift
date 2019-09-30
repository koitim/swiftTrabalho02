func getEstatistica(_ item: (String,[String])) -> (String, Float, Float, Float, Bool) {
    let chave = item.0
    let lista = item.1
    var quantidadePalavras: Float = 0
    var quantidadeCaracteres: Float = 0
    var possuiPalavrasCompostas: Bool = false
    for palavra in lista {
        quantidadePalavras += 1
        quantidadeCaracteres += Float(palavra.count)
        if !possuiPalavrasCompostas {
            for caracter in palavra {
                if caracter == "-" {
                    possuiPalavrasCompostas = true
                    break
                }
            }   
        }
    }
    let mediaCaracteres = quantidadeCaracteres / quantidadePalavras
    return (chave, quantidadePalavras, quantidadeCaracteres, mediaCaracteres, possuiPalavrasCompostas)
}
