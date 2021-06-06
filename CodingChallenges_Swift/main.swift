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

let palindromeResult1a = challenge2a(string: "Rats live on no evil star")
print(palindromeResult1a)
