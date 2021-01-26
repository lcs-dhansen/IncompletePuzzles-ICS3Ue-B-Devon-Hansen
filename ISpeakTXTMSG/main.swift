//
//  main.swift
//  I Speak TXTMSG
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/i-speak-txtmsg.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("I Speak TXTMSG")
print("==============")

// INPUT

// Ask for a phrase
//print("Enter phrase> ", terminator: "")
//let phrase = readLine()!
//
//// PROCESS
//func translate(phrase shortForm: String) -> String {
//
//    // NOTE: Instead of an "if statement" consider using a different type of Swift structure to handle all the different possible cases...
//    if phrase == "TA" {
//        return "totally awesome"
//    } else if phrase == "TTYL" {
//        return "talk to you later"
//    } else {
//        return phrase
//}
//
//// OUTPUT
//let output = translate(phrase: phrase)
//print(output)



//HOMEWORK is this part of project
import Cocoa

var str = "Hello, playground"



    //if phrse = CU
    //return "see you"

// PROCCESS
// Parameters are inputs int o the function
// Parameters are separaterd by commas.
// A parameter can have an external and internal name
// in this case "translate" has one parameter.
// It's external name is "phrase"
// It's internal name is "shortForm"
//func translate(phrase shortForm: String) -> String{

    
    // if shortForm == "TA" {
    //return "Totally Awsome"
    // } else if shortForm == "TTYL" {
    // return "Talk to you later"
    // } else {
    //   return shortForm


func translate(phrase shortForm: String) -> String{
                switch shortForm {
                case "CU":
                    return ("see you")
                case ":-)":
                    return ("I'm happy")
                case ":-(":
                    return ("I'm Unhappy")
                case ";-)":
                    return ("Wink")
                case ":-P":
                    return ("Stick out my tongue")
                case "(~.~)":
                    return ("sleepy")
                case "TA":
                    return ("Totally Awesome")
                case "CCC":
                    return ("Canadian Cheese Champion")
                case "CUZ":
                    return ("Because")
                case "TY":
                    return ("Thank You")
                case "YW":
                    return ("You're Welcome")
                case "TTYL":
                    return ("Talk to you later")
                default:
                    return shortForm
    }
        print(shortForm)
}
// OUTPUT
let output = translate(phrase: phrase)
print(output)

// Output
// Here, we are at the "call site"
// This si where a function is "called" or invoked.
// The external parameter name shows at the call site.
// In my colour scheme the external parameter name is in white
// What we "pass in" for a parameter is reffered to as the "argument"
// Parameter == question. Argument == answer
//    let output = translate(phrase: phrase)
//    print(output)


