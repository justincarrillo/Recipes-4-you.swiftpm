////
//  Breakfast1.swift
//  Recipes 4 you
//
//  Created by Santo Mathew on 4/23/24.
//

import SwiftUI

struct BreakFast1: View {
    var body: some View {
        VStack{
            Text("Pancakes")
                .font(.largeTitle)
            
            Image("PancakesBreakfast1")
                .resizable()
                .frame(width: 300, height: 200)
            
            Text("Ingredients:")
                .font(.headline)
                .foregroundColor(.white)            
            Text("- 1 1/2 cups all-purpose flour")
            Text("- 3 1/2 teaspoons backing powder")
            Text("- 1 tablespoon white sugar")
            Text("- 1 1/4 cups milk")
            Text("- 3 tablespoons butter, melted")
            Text("- 1 egg")
                .foregroundColor(.white)
                .frame(width: 500, height: 20)
            
            Text("Steps:")
                .font(.headline)
                .foregroundColor(.white)
                .padding(.top, 10)
            
            Text("1. Sift flour, baking powder, sugar, and salt together in a large bowl. Make a well in the center and add milk, melted butter, and egg; mix until smooth")
            Text("2. Pour or scoop the batter onto the griddle, using approximately 1/4 cup for each pancake.")
            Text("3. cook until bubbles form and the edges are dry, about 2 to 3 minutes..")
            Text("4. Flip and cook until browned on the other side.")
            Text("5. Repeat with remaining batter")
            
                
        }
        .foregroundColor(.white)
        .padding()
        .background(Color.cyan)
        .cornerRadius(20)
        .padding()
        
        
                
        
    }
}

