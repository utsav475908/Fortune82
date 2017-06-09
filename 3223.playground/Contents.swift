//: Playground - noun: a place where people can play

import UIKit

//let itemsArray = ["Google", "Goodbye", "Go", "Hello"]
//
//var filterdItemsArray = [String]()
//
//
//func filterContentForSearchText(searchText: String) {
//    filterdItemsArray = itemsArray.filter { item in
//        return item.lowercased().contains(searchText.lowercased())
//    }
//}
//
//filterContentForSearchText(searchText: "Go")
//print(filterdItemsArray)

//


let arrayResource = ["here","there","nowhere"]

var container = [String]()

// func arrayResource.filter { (item:String) -> Bool in
//    return arrayResource.contains("here")
//}

func filterContentForSearchText(searchText:String) -> [String] {
    container = arrayResource.filter({ (item:String) -> Bool in
        return item.lowercased() > (searchText.lowercased())
    })
    return container
}

filterContentForSearchText(searchText: "here")

print(container)


//let arrayC = ["well","sell","tell","whale"]
//let someA = [String]()
//func filterArray(searchString:String) {
//    arrayC.filter { (item:String) -> Bool in
//        return item.lowercased().contains((searchString.lowercased())
//    }
//}
//
//filterArray(searchString: "sell")
//print(someA)


