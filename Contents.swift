import UIKit

var greeting = "Hello, playground"


var arrayList = ["komal", "Vikram", "Akshay", "sharma"]

func sortList(accordingToVal: String){
    
    if let findIndex = arrayList.firstIndex(of: accordingToVal){

    arrayList.swapAt(findIndex, 0)
        print(arrayList)
    
    }
 
}

sortList(accordingToVal: "Vikram")


