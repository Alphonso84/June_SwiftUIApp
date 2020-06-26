//
//  Sandwich.swift
//  June_SwiftUIApp
//
//  Created by Alphonso Sensley II on 6/26/20.
//

import Foundation


struct Sandwich: Identifiable {
    var id = UUID()
    var name: String
    var ingredientCount: Int
    var isSpicy: Bool = false
    
    var imageName: String { return name }
    var thumbnailName: String { return name + "Thumb" }
}


let data = [
    Sandwich(name: "Club", ingredientCount: 4, isSpicy: false),
    Sandwich(name: "Pastrami", ingredientCount: 4, isSpicy: true),
    Sandwich(name: "French Dip", ingredientCount: 3, isSpicy: false),
    Sandwich(name: "Banh mi", ingredientCount: 5, isSpicy: true),
    Sandwich(name: "Ice cream sandwich", ingredientCount: 2, isSpicy: false)
]
