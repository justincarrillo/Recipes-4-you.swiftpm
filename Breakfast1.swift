////
//  Breakfast1.swift
//  Recipes 4 you
//
//  Created by Santo Mathew on 4/23/24.
//

import SwiftUI

struct BreakFast1: View {
    
    var body: some View {
        HStack{
            VStack{
                Text("")
                Text("")
                Text("")
                Text("Pancakes")
                    .font(.system(size:20, weight:.regular, design: .rounded))
                    .foregroundColor(.green)
                    .frame(  maxWidth: .infinity, maxHeight: .infinity, alignment: .center)
                Image("PancakesBreakfast1")
                    .resizable()
                    .frame(width: 300, height: 200)
                Text("Ingredients:")
                    .font(.title)
                    .foregroundColor(.green)
                Text("")
                Text("1 1/2 cups all-purpose flour")
                    .font(.caption)
                    .foregroundColor(.mint)
                Text("3 1/2 teaspoons backing powder")
                    .font(.caption)
                    .foregroundColor(.mint)
                Text("1 tablespoon white sugar")
                    .font(.caption)
                    .foregroundColor(.mint)
                Text("1 1/4 cups milk").font(.caption)
                    .foregroundColor(.mint)
                Text("3 tablespoons butter, melted")
                    .font(.caption)
                    .foregroundColor(.mint)
                Text("1 egg")
                    .font(.caption)
                    .foregroundColor(.mint)
            }
                     
        }
        HStack{
            VStack{
                Text("")
                Text("Directions:")
                    .font(.title)
                    .foregroundColor(.green)
                Text("Step One:")
                    .font(.title3)
                    .foregroundColor(.orange)
                Text("Sift flour, baking powder, sugar, and salt together in a large bowl. Make a well in the center and add milk, melted butter, and egg; mix until smooth.")
                    .font(.caption)
                    .foregroundColor(.mint)
                    .multilineTextAlignment(.center)
                Text("Step 2:")
                    .font(.title3)
                    .foregroundColor(.orange)
                Text("Heat a lightly oiled griddle or pan over medium-high heat. Pour or scoop the batter onto the griddle, using approximately 1/4 cup for each pancake; cook until bubbles form and the edges are dry, about 2 to 3 minutes. Flip and cook until browned on the other side. Repeat with remaining batter.")
                    .font(.caption)
                    .foregroundColor(.mint)
                    .multilineTextAlignment(.center)
               
                
            }
            
        }
    }
}

#Preview {
    BreakFast1()
}
