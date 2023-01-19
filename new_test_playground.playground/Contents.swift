import UIKit

class Developer {
    var name: String
    var jobTitle: String
    var yearsExp: Int
    
    init(name: String, jobTitle: String, yearsExp: Int) {
        self.name = name
        self.jobTitle = jobTitle
        self.yearsExp = yearsExp
    }
    
    func speakName() {
        print(name)
    }
    
    
}

let bacon = Developer(name: "Bacon", jobTitle: "programmer", yearsExp: 5)

bacon.name
bacon.jobTitle
bacon.yearsExp
bacon.speakName()

class iOSDeveloper: Developer {
    var favoriteFramework: String?
    
    func speakFavoriteFramework() {
        if let favoriteFramework = favoriteFramework {
            print(favoriteFramework)
        } else {
            print("I don't have a favorite framework")
        }
    }
}

let jakinBacon = iOSDeveloper(name: "Bacon", jobTitle: "junior dev", yearsExp: 1)

jakinBacon.favoriteFramework = "ARKit"

jakinBacon.speakFavoriteFramework()
