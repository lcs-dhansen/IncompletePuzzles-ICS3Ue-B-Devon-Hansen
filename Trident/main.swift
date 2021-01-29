//
//  main.swift
//  Trident
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/trident.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("Trident")
print("=======")

// INPUT

// Get tine length
print("Enter tine length:")
print("   ", terminator: "")
let t = Int(readLine()!)!

// Get tine spacing
print("Enter tine spacing:")
print("   ", terminator: "")
let s = Int(readLine()!)!

//// Get haft width
//print("Enter haft width:")
//print("   ", terminator: "")
//let h = Int(readLine()!)!


// Get handle length
print("Enter handle length:")
print("   ", terminator: "")
let hl = Int(readLine()!)!


//Process

func drawTrident(tinelength t: Int, tineSpacing s: Int, handleLength hl: Int) -> String {

// OUTPUT
var output = "" //empty string to start

    
    //draw all the tines

for _ in 1...t {
    
    //draw the first line of all three tines with space between.
    for _ in 1...t {
        output += "*"
       // print ("*", terminator: "")

    for _ in 1...s {
    //print spaces
        output += "*"
    //print(" ", terminator: "")
    }
    }
    
    //row complete go to next line
    // \n character sequence
    //pushes content down to the next line
    output += "\n"
    //print("\n", terminator: "")
}

for _ in 1...3 + s + s {
    output += "*"
    //print ("*", terminator: "")
}
    output += "*"
//print("\n", terminator: "")


    for _ in 1...hl {
        output += "   *   "
}
    return output
}

//output
//call function
let programOutput = drawTrident(tinelength: t, tineSpacing: s, handleLength: hl)
//actually show ouptut
print(programOutput)

//for _ in 1...hw {
//    print ("*")
//}


