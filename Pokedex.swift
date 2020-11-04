class Pokemon {
  var num = 0
  var name = ""
  var type = [""]
  var ability = [""]

  init(num: Int, name: String, type: [String], ability: [String]){
    self.num = num
    self.name = name
    self.type = type
    self.ability = ability
     }

    func displayInfo(){
      print(self.num)
      print(self.name)
      print(self.type)
      print(self.ability)
    }
}

var bulbasaur = Pokemon(num: 1, name: "Bulbasaur", type: ["Grass 🌱", "Poison 💀"], ability: ["Overgrow"])

var charmander = Pokemon(num: 4, name: "Charmander", type: ["Fire"], ability: ["Blaze"])

var squirtle = Pokemon(num: 7, name: "Squirtle", type: ["Water"], ability: ["Torrent"])

squirtle.displayInfo()

class GigantamaxPokemon: Pokemon {
  var location = ""

  init(location: String, num: Int, name: String, type: [String], ability: [String]){
    self.location = location
    super.init(num: num, name: name, type: type, ability: ability)
  }
}

var charizard = GigantamaxPokemon(location: "Lake of Outrage", num: 6, name: "Charizard", type: ["Fire 🔥"], ability: ["Blaze"])