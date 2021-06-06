//
//  SameCharacters.swift
//  CodingChallenges_Swift
//
//  Created by narendra.vadde on 07/06/21.
//

import Foundation

func sameCharactersin(string1: String, string2: String) -> Bool {
    var checkCharacters = string2
    for letter in string1 {
        if let index = checkCharacters.firstIndex(of: letter) {
            checkCharacters.remove(at: index)
        } else {
            return false
        }
    }
    return checkCharacters.count == 0
}

func sameCharactersIn(str1: String, str2: String) -> Bool {
    return Array(str1).sorted() == Array(str2).sorted()
}
