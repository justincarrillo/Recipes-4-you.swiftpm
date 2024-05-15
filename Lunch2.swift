//
//  Lunch2.swift
//  Recipes 4 you
//
//  Created by Santo Mathew on 4/23/24.
//

import SwiftUI

struct Lunch2: View {
    var body: some View {

        HStack{
            VStack{
                
                Text("Tuna Salad")
                    .font(.system(size:20, weight:.regular, design: .rounded))
                    .foregroundColor(.red)
                
                Image("Lunch2")
                    .frame(width: 200, height: 200, alignment: .center)
                
                Text("Ingredients:")
                    .font(.title)
                    .foregroundColor(.red)
                Text("")
                Text("4 (5 ounces) cans tuna packed in water drained\n1 cup of mayonnaise\n1/3 cup of celery finely chopped\n2 tablespoons of red onion minced\n2 tablespoons of fresh lemon juice\n1 clove garlic minced\nsalt and ground pepper")
                    .font(.caption)
                    .foregroundColor(.orange)
                    .multilineTextAlignment(.center)
            }
        }
        HStack{
            VStack{
                Text("Step 1:")
                    .font(.title3)
                    .foregroundColor(.black)
                
                Text("In a medium sized bowl, combine the tuna, mayonnaise, celery, onion, relish, lemon juice, and garlic and mix it well")
                    .font(.caption)
                    .foregroundColor(.orange)
                    .multilineTextAlignment(.center)
                Text("")
                Text("Step 2:")
                    .font(.title3)
                    .foregroundColor(.black)
                Text("")
                Text("Season with the salt and pepper to taste")
                    .font(.caption)
                    .foregroundColor(.orange)
                    .multilineTextAlignment(.center)
                Text("")
                Text("Pro tip: Serve immediately or cover and chill until you serve for best taste")
                    .font(.caption)
                    .foregroundColor(.orange)
                    .multilineTextAlignment(.center)
            }
        }
    }
}

#Preview {
    Lunch2()
}
