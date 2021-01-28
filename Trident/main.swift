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

// OUTPUT

//draw all the tines

for _ in 1...t {
    
    //draw the first line of all three tines with space between.
    for _ in 1...t {
        print ("*", terminator: "")

    for _ in 1...s {
    //print spaces
    print(" ", terminator: "")
    }
    }
    
    //row complete go to next line
    // \n character sequence
    //pushes content down to the next line
    print("\n", terminator: "")
}

for _ in 1...3 + s + s {
    print ("*", terminator: "")
}
print("\n", terminator: "")


for _ in 1...hl {
print("   *   ")
}


//for _ in 1...hw {
//    print ("*")
//}
