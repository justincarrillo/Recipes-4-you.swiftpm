////
//  Breakfast1.swift
//  Recipes 4 you
//
//  Created by Santo Mathew on 4/23/24.
//

import SwiftUI

struct BreakFast1: View {
    var body: some View {
        ScrollView{
            VStack{
                Text("Pancakes")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                
                Image("PancakesBreakfast1")
                    .resizable()
                    .frame(width: 200, height: 100)
                
                Text("Ingredients:")
                    .font(.headline)
                    .fontWeight(.bold)
                Text("- 1 1/2 cups all-purpose flour")
                    .font(.caption)
                    .foregroundColor(.white)
                Text("- 3 1/2 teaspoons backing powder")
                    .font(.caption)
                    .foregroundColor(.white)
                Text("- 1 tablespoon white sugar")
                    .font(.caption)
                    .foregroundColor(.white)
                Text("- 1 1/4 cups milk")
                    .font(.caption)
                    .foregroundColor(.white)
                Text("- 3 tablespoons butter, melted")
                    .font(.caption)
                    .foregroundColor(.white)
                Text("- 1 egg")
                    .font(.caption)
                    .foregroundColor(.white)
                
                
                Text("Steps:")
                    .font(.headline)
                    .fontWeight(.bold)
                
                Text("1. Sift flour, baking powder, sugar, and salt together in a large bowl. Make a well in the center and add milk, melted butter, and egg; mix until smooth.")
                    .font(.caption)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                
                Text("2. Pour or scoop the batter onto the griddle, using approximately 1/4 cup for each pancake.")
                    .font(.caption)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                
                Text("3. cook until bubbles form and the edges are dry, about 2 to 3 minutes.")
                    .font(.caption)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                
                Text("4. Flip and cook until browned on the other side.")
                    .font(.caption)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                
                Text("5. Repeat with remaining batter")
                    .font(.caption)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                
                
            }
        }
        .padding()
        .background(Color.blue)
        .cornerRadius(20)
        .padding()
        
        
                
        
    }
}

#Preview{
    BreakFast1()
}
