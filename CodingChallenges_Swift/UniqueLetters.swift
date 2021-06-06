//
//  UniqueLetters.swift
//  CodingChallenges_Swift
//
//  Created by narendra.vadde on 06/06/21.
//

import Foundation

//MARK:- using For-loop

func challenge1a(string: String) -> Bool {
    
    var letters = [Character]()
    
    for letter in string {
        
        if letters.contains(letter) {
            return false
        }
        
        letters.append(letter)
    }
    
    return true
}

//MARK:- using Set

func challenge1b(string: String) -> Bool {
    return Set(string).count == string.count
}


