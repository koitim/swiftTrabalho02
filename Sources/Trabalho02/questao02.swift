func saoColineares(pontoA: (Int, Int), pontoB: (Int, Int), pontoC: (Int, Int)) -> Bool {
    let determinante =
        pontoA.0 * pontoB.1 * 1 +
        pontoA.1 * 1 * pontoC.0 +
        1 * pontoB.0 * pontoC.1 -
        1 * pontoB.1 * pontoC.0 -
        pontoA.0 * 1 * pontoC.1 -
        pontoA.1 * pontoB.0 * 1
    return determinante == 0
}