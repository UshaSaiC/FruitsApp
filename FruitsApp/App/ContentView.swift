//
//  ContentView.swift
//  FruitsApp
//
//  Created by Usha Sai Chintha on 17/09/22.
//

import SwiftUI

struct ContentView: View {
    
    var fruits: [Fruit] = fruitsData
    
    var body: some View {
        NavigationView{
            List{
                ForEach(fruits.shuffled()) { fruit in
                    FruitRowView(fruit: fruit)
                        .padding(.vertical, 4)
                }
            }
            .navigationTitle("Fruits")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(fruits: fruitsData)
    }
}
