import UIKit

var ages: [Int] = []
ages.sort()

if let oldestAge = ages.last {
    print("The oldest age is \(oldestAge)")
} else {
    print("the array is empty")
}

// Nil coalescing
//let oldestAge = ages.last ?? 999

// Guard Statement
func getOldestAge() {
    guard let oldestAge = ages.last else {
        return
    }
    print("\(oldestAge) is oldest age.")
}

 
getOldestAge()
