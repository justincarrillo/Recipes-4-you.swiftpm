//
//  Breakfast2.swift
//  Recipes 4 you
//
//  Created by Santo Mathew on 4/23/24.
//
import SwiftUI

struct BreakFast2: View {
    var body: some View {
        VStack{
            Text("Breakfast Burrito")
                .font(.largeTitle)
            Image("Breakfast2")
            Text("Ingredients:")
                .font(.headline)
                .foregroundColor(.white)            
                Text("- Big Flour Tortillas")
                Text("- Scrammbled Eggs")
                Text("- Spicy potatoes (Roast potatoes with smoked paprika)")
                Text("- Avacado")
                Text("- Pico de gallo")
                Text("- Hot sauce")
                Text("- Chopped Sausage")
                Text("- other toppings like spinach or black beans")
            
            .foregroundColor(.white)
            .frame(width: 500, height: 20)
            
            Text("Steps:")
                .font(.headline)
                .foregroundColor(.white)
                .padding(.top, 10)
            
                Text("1. Warm up the tortilla, scrammbled eggs")
                Text("potatoes, and toppings that need to be warmed up")
                Text("2. Put everything in a strip down the middle of the tortilla.")
                Text("3. Add the other toppings that you liked.")
                Text("4. Roll up the burrito into burrito shape and then enjoy!")
            
            .foregroundColor(.white)
        }
        .padding()
        .background(Color.cyan)
        .cornerRadius(20)
        .padding()
    }
    
}
#Preview {
    BreakFast2()
}
