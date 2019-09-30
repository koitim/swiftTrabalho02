func trianguloPascal(termo: Int){
    for n in 0...termo {
        var linhaN = ""
        for p in 0...n {
            let nFatorial = fatorial(n)
            let pFatorial = fatorial(p)
            let n_Menos_p_Fatorial = fatorial(n - p)
            let numeroBinomial = nFatorial / (pFatorial * n_Menos_p_Fatorial)

            linhaN += String(numeroBinomial)
            linhaN += "   "
        }
        print(linhaN)
        
    }
}

func fatorial(_ op: Int) -> Int {
    var res = 1
    if op > 1 {   
        for i in 2...op {
            res *= i
        }
    }
    return res
}