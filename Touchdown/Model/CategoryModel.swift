//
// Swift Version 5.0
// macOS Version 11.4
//  CategoryModel.swift
//  Touchdown
//
//  Created by Jason Stout on 6/26/21 . 
//  
//  Design is not just what it looks like and feels like. Design is how it works. - Steve Jobs
//  


import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
