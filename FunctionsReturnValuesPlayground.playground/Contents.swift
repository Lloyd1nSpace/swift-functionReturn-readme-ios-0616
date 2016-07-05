//: Playground - noun: a place where people can play

func printAge(name: String) {
    print("\(name) is 29")
}

printAge("John")

func getAge(name: String) -> Int {
    return 29
}

getAge("Lloyd")

func happyBirthday(age: Int) {
    print("Happy birthday #\(age)!")
}

let friend = "Emily"
var friendAge = getAge(friend)

happyBirthday(friendAge)

func birthdayGreeting(age: Int) -> String {
    return "Happy birthday #\(age)!"
}

birthdayGreeting(30)

func getAgeAndCongratulate(name: String) -> Int {
    let age = 29
    print("Happy \(age)th birthday, \(name)!")
    return age
}

let friend2 = "Pete"
friendAge = getAgeAndCongratulate(friend2)

