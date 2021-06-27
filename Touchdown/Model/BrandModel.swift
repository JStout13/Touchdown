//
// Swift Version 5.0
// macOS Version 11.4
//  BrandModel.swift
//  Touchdown
//
//  Created by Jason Stout on 6/26/21 . 
//  
//  Design is not just what it looks like and feels like. Design is how it works. - Steve Jobs
//  


import Foundation

struct Brand: Codable, Identifiable {
    let id: Int
    let image: String
}
