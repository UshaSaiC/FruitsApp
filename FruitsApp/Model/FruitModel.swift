//
//  FruitModel.swift
//  FruitsApp
//
//  Created by Usha Sai Chintha on 18/09/22.
//

import SwiftUI

struct Fruit: Identifiable{
    var id = UUID() // UUID generates a random number everytime a object of it is created
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
