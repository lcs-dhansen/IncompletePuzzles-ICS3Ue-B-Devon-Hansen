//
//  main.swift
//  Shifty Sums
//
//  Puzzle description available at:
//
//  https://www.russellgordon.ca/incomplete-puzzles/shifty-sums.pdf
//
//  NOTE: Puzzle adapted from material provided by the University of Waterloo.

import Foundation

print("Shifty Sums")
print("===========")

// INPUT

// Get the number to be shifted
print("Base")
let n = Int(readLine()!)!

//How many times should we shift?
print("Shift")
let k = Int(readLine()!)!


//put this logic in a function
func shift(n: Int, k: Int) -> Int {
    
    //// PROCESS
//    let n = 12
//    let k = 3
    // Shift the given number "k" number of times
    var output = n
    if k == 0 {
        return n
    } else {
        for i in 1...k {
            print("i is \(i)")
            var toAdd = n
            // multiply by 10 "i" times
            for _ in 1...i {
                toAdd *= 10
            }
            output += toAdd
        }
        //output
        
        //output += n * 10
        //output += n * 10 * 10
        //output += n * 10 * 10 * 10
        
        //// OUTPUT
        return(output)
    }
    
    //Shifty(n: 12, k: 3)
}

//shift(n: 12, k: 3)

let answer = shift(n: 1, k: 2)
print(answer)


// need let and print statements 
