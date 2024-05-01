//
//  Breakfast2.swift
//  Recipes 4 you
//
//  Created by Santo Mathew on 4/23/24.
//
import SwiftUI

struct BreakFast2: View {
    var body: some View {
        Text("Breakfast Burrito")
            .font(.largeTitle)
        Image("Breakfast2")
        Text("Ingredients:")
        
        Text("Big Flour Tortillas \n Scrammbled Eggs\nSpicy potatoes (Roast potatoes with smoked paprika)\nAvacado\nPico de gallo\nHot sauce\nChopped Sausage\nother toppings like spinach or black beans")
        
        Text("1: Warm up the tortilla, scrammbled eggs, potatoes, and toppings that need to be warmed up ")
        
        Text("2. Put everything in a strip down the middle of the tortilla")
        
        Text("3. Add the other toppings that you like")
        
        Text("4. Roll up the burrito into burrito shape and then enjoy!")
    }
}

#Preview {
    BreakFast2()
}
