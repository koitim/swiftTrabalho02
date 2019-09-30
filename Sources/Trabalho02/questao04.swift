func mergeArray<T>(matriz: [[T]]) -> [T] {
    var res: [T] = []
    for item in matriz {
        for i in item {
            res.append(i)
        }
    }
    return res
}