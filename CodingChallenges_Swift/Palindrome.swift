//
//  Palindrome.swift
//  CodingChallenges_Swift
//
//  Created by narendra.vadde on 07/06/21.
//

import Foundation

func challenge2a(string: String) -> Bool {
    return string.lowercased().reversed() == Array(string.lowercased())
}
