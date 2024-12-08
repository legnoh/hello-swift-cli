class Fruit {

    let name: String
    var price: Int

    init(name:String = "くだもの", price:Int = 0) {
        self.name = name
        self.price = price
    }
    
    func setPrice(price:Int) {
        self.price = price
    }
}
