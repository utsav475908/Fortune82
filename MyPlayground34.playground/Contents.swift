//: Playground - noun: a place where people can play

import UIKit

let fruitsArray = ["apple", "mango", "blueberry","orange"]

let vegArray = ["tomato","potato","mango","blueberry"]

let fruitsSet = Set(fruitsArray)

let vegSet = Set(vegArray)

let output = Array(fruitsSet.intersection(vegSet))


func arrayOfNonCommonElements<T, U where T:SequenceType, U:SequenceType, T.Generator.Element:Equatable , T.Generator.Element == U.Generator.Element >(lhs : T, rhs: U) -> [T.Generator]
