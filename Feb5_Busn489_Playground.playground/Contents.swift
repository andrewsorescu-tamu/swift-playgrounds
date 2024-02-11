import UIKit

struct DatabaseManager{
    //function to save data and return to true if successful
    func saveData(data:String)->Bool{
        //code to save data would go in here
        return true
    }
}


struct myStructure {
    //property
    var msg = "hi"
    
    //method
    func myFunction() {
        // print(msg)
        var db:DatabaseManager=DatabaseManager()
        db.saveData(data:"Hello")
        let success = db.saveData(data:"Hello")
        //if else code to handle error in saving data
    }
}

//instance: piece of data that we want to keep track of
var a:myStructure = myStructure()
//the datatype of a structure is the name of the structure itself. You instantiate it by writing the name of the structure followed by ()

a.msg = "hello"
a.myFunction()

//you can create multiple instances of a structure
var b:myStructure = myStructure()
b.msg = "bye"
b.myFunction()
