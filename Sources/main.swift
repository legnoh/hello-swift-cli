import Logging

let logger = Logger(label: "com.example.BestExampleApp.main")
logger.info("Hello swift-cli!")

let apple = Fruit(name: "りんご", price: 100)
logger.info("このフルーツは \(apple.name) です。値段は \(apple.price) 円です。")
