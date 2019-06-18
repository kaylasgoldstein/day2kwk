//import UIKit
//
//var str = "Hello, playground"
//
//class FacebookProfile {
//    //we are going to desiign this class first
//    //attributes: what a profile is
//    var bio : String
//    var friendCount : IntegerLiteralType
//    var userName : String
//    var birthday : String
//    var friendList : [String]
//
//    //preselected options for relationship status
//    let optionOne = "single"
//    let optionTwo = "It's complicated"
//    let optionThree = "Married"
//    let optionFour = "Divorced"
//
//    //functions that support our user using FacebookProfile
//    //function that let's user update their bio
//    func setBio(userInput: String) {
//      bio = userInput
//    }
//
//    // this was a function that let's our user update their username
//    func setUserName(userInput: String) {
//        userName = userInput
//    }
////function that lets user update their friend count
//    func setFriend() {
//        var friendsNum = friendList.count
//        friendCount = friendsNum
//   }
//    //function that updates their profiles birthday
//    func setBirthday(userInput: String) {
//        birthday = userInput
//    }
//
//    //function that updates the profiles relationship status
//    //think about what goes into this function: what data type should userinput be?
//    func setStatus (userInput: String) {
//        if userInput == optionOne{
//            relationshipstatus = optionOne
//        } else if userInput == optionTwo {
//        relationshipStatus = optionTwo
//        }else if userInput  == optionThree{
//        relationshipStatus = optionThree
//        } else if userInput == optionFour{
//        relationshipStatus = optionFour
//            }else {
//    print ("ya'll gave me something wrong")
//        }
//    }
//
//
//    //wrapper functions:lets the user check their profile info
//    func checkBio() -> String {
//    return bio
//    }
//
//    //function that let's user check friend count
//    func checkFriendCount() -> Int {
//    return friendCount
//    }
//    //write rest of wrapper functions for username,birthday, and relationship status
//
//    func checkUser() -> String {
//    return userName
//    }
//
//    func checkBirthday() -> Int {
//    return birthday
//    }
//
//    func checkRelationshipStatus() -> Int {
//    return relationshipStatus
//    }
//
//
//  //init section init -> initializer
//    // tells the computer how to build an object of the class
//    init() {
//    bio = ""
//    friendCount = 0
//    userName = ""
//    birthday = ""
//    relationshipstatus = optionTwo
//    friendList = [String]()
//
//    }
//    }
//    //testing FB profile
//    var cassieProfile = FacebookProfile()
//
//    cassieProfile.setuserName(userInput:"Cassie")
//    cassieProfile.setStatus(userInput: 2)
//    cassieProfile.setBirthday(userInput: "0906")
//    cassieProfile.checkUserName()
//    cassieProfile.checkRelationshipStatus()
//
//}
//class BankAccount {
//var Name:String
//var accountBalance:Double
//var transferNumber:Int
//var Password:String
//
//func setName(userInput:String) {
//    Name = userInput
//}
//
//func setPassword(userInput:String) {
//    Password = userInput
//}
//
//    func makeWithdrawl(withdrawlAmmount: Double) {
//        accountBalance = accountBalance - withdrawlAmmount
//
//}
//
//    func makeDeposit(depositAmmount: Double) {
//        accountBalance = accountBalance + depositAmmount
//}
//
//    func assignTransferNumber(userTransferNumber: Int) {
//        transferNumber = userTransferNumber
//}
//
//    func displayAccount() {
//        print(Name)
//        print(transferNumber)
//        print("$\(accountBalance)")
//        print("password" + Password)
//
//    }
////wrapper functions
//    func checkName() -> String {
//    return Name
//    }
//    func checkaccountBalance() -> Double {
//        return accountBalance
//    }
//    func checktransferNumber() -> Int {
//        return transferNumber
//    }
//    func checkPassword() -> String {
//        return Password
//    }
//
//    init() {
//        Name = ""
//        accountBalance = 0.0
//        transferNumber = 0
//        Password = ""
//
//    }
//
//
//
//}
//
////test
//var  kaylaAccount = BankAccount ()
//kaylaAccount.setName(userInput:"Kayla")
//kaylaAccount.makeDeposit(depositAmmount: 7.5)
//kaylaAccount.setPassword(userInput: (password))

//
//var animals = ["red panda","penguin","polar bear"]
//for index in 0..<animals.count {
//    print ("I love " + animals[index])
//}

//code challenge
var colors = ["purple","green","red"]
for index in 0..<colors.count {
    print (" this color is " + colors[index])
}














