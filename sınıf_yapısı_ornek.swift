let dg = 3.14159

func daireAlan(ycap r: Double) -> Double{
    return dg * r * r
}

let alan = daireAlan(ycap: 2)
print("Dairenin Alanı...\(alan)")
class daire{
    var r: Double
    init(ycap: Double) {
        r = ycap
    }
    init(cap d: Double){
        r = d/2
    }
    func cerceve() -> Double{
        return 2 * dg * r
    }
}
let dd = daire(ycap: 2)
print("Daireni çevresi... \(dd.cerceve())")
let cev = [2,4].map {
    r in daire(ycap: r).cerceve()
}
print("Çerçeveler....: \(cev)")

