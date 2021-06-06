//
//  main.swift
//  CodingChallenges_Swift
//
//  Created by narendra.vadde on 06/06/21.
//

import Foundation

//MARK:- Uniue letters

//Sample input and output
//    •    The string “No duplicates” should return true.  
//    •    The string “abcdefghijklmnopqrstuvwxyz” should return true.  
//    •    The string “AaBbCc” should return true because the challenge is case-sensitive.  
//    •    The string “Hello, world” should return false because of the double Ls and double Os.

let result1a = challenge1a(string: "Hello, world")
let results1b = challenge1b(string: "abcdefghijklmnopqrstuvwxyz")

//MARK:- Palindrome

//Sample input and output
//    •    The string “rotator” should return true.  
//    •    The string “Rats live on no evil star” should return true.  
//    •    The string “Never odd or even” should return false; even though the letters are the  same in reverse the spaces are in different places.  
//    •    The string “Hello, world” should return false because it reads “dlrow ,olleH”  backwards.

let palindromeResult1a = challenge2a(string: "Hello, world")

//MARK: - Same characters

//Sample input and output
//    •    The strings “abca” and “abca” should return true.  
//    •    The strings “abc” and “cba” should return true.  
//    •    The strings “ a1 b2 ” and “b 1 a 2” should return true.  
//    •    The strings “abc” and “abca” should return false.  
//    •    The strings “abc” and “Abc” should return false.  
//    •    The strings “abc” and “cbAa” should return false.

let sameCharactersResults = sameCharactersin(string1: "abc", string2: "cbAa")
let sameCharactersResults1 = sameCharactersIn(str1: "abca", str2: "abca")

