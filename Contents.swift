import UIKit

//OOP - Object Oriented Programming


//Parent Class
class Person {
    
    //Properties of class Person
    var age : Int! // agePerson
    var name : String!
    
    init(age: Int, name: String) { //age1
        self.age = age
        self.name = name
    }
}

//Child Class of the Parent Class Person
class Men: Person {
 
}

class Team {
    
    let team: [Person]! // [] array مصفوفات
    
    init(team : [Person]) {
        self.team = team
    }
    
    func play() {
        for player in team {
            print(player.age)
        }
    }
}

//Object of class Team
let players = Team(team: [Person(age: 25, name: "Salman"), Person(age: 23, name: "Omar"), Person(age: 21, name: "Fahad"), Person(age: 38, name: "Abdullah")])
players.play()
