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
var t = Int.collectInput(withPrompt: "Enter Tine Length", minimum: 0, maximum: 10)


// Get tine spacing
var s = Int.collectInput(withPrompt: "Enter Tine Spacing", minimum: 0, maximum: 10)

//// Get haft width
//print("Enter haft width:")
//print("   ", terminator: "")
//let h = Int(readLine()!)!


// Get handle length
var hl = Int.collectInput(withPrompt: "Enter Handle Length", minimum: 0, maximum: 15)



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
                output += " "
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
    
    
    
    output += "\n"
    // draw the handle
    for _ in 1...hl {
        
        //draw part of the handle
        for _ in 1...1 + s {
            output += " "
        }
        //draw the actualyl handle piece
        output += "*"
        
        //go to next line
        output += "\n"
    }
    
    
    
    return output
}
//    for _ in 1...hl {
//        output += "   *   "
//}
//    return output
//}

//output
//call function
let programOutput = drawTrident(tinelength: t, tineSpacing: s, handleLength: hl)
//actually show ouptut
print(programOutput)

//for _ in 1...hw {
//    print ("*")
//}


