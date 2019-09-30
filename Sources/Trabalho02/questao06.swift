func multiplique(matrizA: [[Int]], matrizB: [[Int]]) -> [[Int]] {
    if matrizA[0].count != matrizB.count {
        print("Impossível multiplicar as matrizes")
        return [[]]
    }
    var res: [[Int]] = []
    for m in 0..<matrizA.count {
        var arrAux: [Int] = []
        for i in 0..<matrizB[0].count {
            var elem = 0
            for j in 0..<matrizB.count {
                elem += matrizA[m][j] * matrizB[j][i]
            }
            arrAux.append(elem)
        }
        res.append(arrAux)
    }
    return res
}