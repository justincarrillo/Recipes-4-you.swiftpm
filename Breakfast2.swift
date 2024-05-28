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
                .fontWeight(.bold)
            Image("Breakfast2")
                .resizable()
                .frame(width:200, height: 100)
            
            Text("Ingredients:")
                .font(.headline)
                .fontWeight(.bold)
            
            Text("- Big Flour Tortillas")
                .font(.caption)
                .foregroundColor(.white)
            Text("- Scrammbled Eggs")
                .font(.caption)
                .foregroundColor(.white)
            Text("- Spicy potatoes (Roast potatoes with smoked paprika)")
                .font(.caption)
                .foregroundColor(.white)
            Text("- Avocado")
                .font(.caption)
                .foregroundColor(.white)
            Text("- Pico de gallo")
                .font(.caption)
                .foregroundColor(.white)
            Text("- Hot sauce")
                .font(.caption)
                .foregroundColor(.white)
            Text("- Chopped Sausage")
                .font(.caption)
                .foregroundColor(.white)
            Text("- other toppings like spinach or black beans")
                .font(.caption)
                .foregroundColor(.white)
                
            
            Text("Steps:")
                .font(.headline)
                .fontWeight(.bold)
            
            Text("1. Warm up the tortilla, scrammbled eggs, potatoes, and toppings that need to be warmed up")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("2.  Put everything in a strip down the middle of the tortilla.")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("3.  Add the other toppings that you liked.")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("4. Roll up the burrito into burrito shape and then enjoy!")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            
        }
        .padding()
        .background(Color.blue)
        .cornerRadius(20)
        .padding()
    }
    
}

#Preview {
    BreakFast2()
}



