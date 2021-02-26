//
//  Functions.swift
//  Trident
//
//  Created by Devon Hansen on 2021-02-22.
//

import Foundation

func drawTrident(tinelength t: Int, tineSpacing s: Int, handleLength hl: Int) -> String {
    
    // OUTPUT
    var output = "" //empty string to start
    
    
    //draw all the tines
    
    for _ in 1...t {
        
        //draw the first line of all three tines with space between.
        for _ in 1...3 {
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
