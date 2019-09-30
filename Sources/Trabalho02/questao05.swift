extension Array where Element == String {
    func retireRepetidos() -> [String] {
        var res: [String] = []
        for elem in self {
            var encontrou = false
            for e1 in res {
                if e1 == elem {
                    encontrou = true
                    break
                }
            }
            if !encontrou {
                res.append(elem)
            }
        }
        return res
    }
}