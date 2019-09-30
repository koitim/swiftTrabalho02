print("Trabalho 02")
print("===========")

print("Questão 01")
var dicionario = [String:[String]]()
dicionario["a"] = ["avião", "ameixa", "apartamento"]
dicionario["b"] = ["besta", "barro", "bota"]
dicionario["g"] = ["guarda", "guarda-chuva", "gargamel"]
for item in dicionario {
    let estatistica = getEstatistica(item)
    print(estatistica)
}
print("===========")

print("Questão 02")
let A = (0,5)
let B = (1,3)
let C = (2,1)
let colineares = saoColineares(pontoA: A, pontoB: B, pontoC: C)
if colineares {
    print("Os pontos A:\(A), B:\(B) e C:\(C) são colineares!")
} else {
    print("Os pontos A:\(A), B:\(B) e C:\(C) não são colineares!")
}
print("===========")

print("Questão 03")
trianguloPascal(termo: 18)
print("===========")

print("Questão 04")
let m = [["a1","a2","a3"],["b1","b2","b3"],["c1","c2","c3"]]
let resM = mergeArray(matriz: m)
print (resM)
print("===========")

print("Questão 05")
let array = ["a1","a2","a3","b1","a2","b3","c1","a2","c3"]
let resArray = array.retireRepetidos()
print (resArray)
print("===========")

print("Questão 06")
let mA = [[2,3,1],[-1,0,2]]
let mB = [[1,-2,1,5],[0,5,6,8],[4,1,4,7]]
let resAxB = multiplique(matrizA: mA, matrizB: mB)
print(mA)
print("*")
print(mB)
print("=")
print (resAxB)
print("===========")