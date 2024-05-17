//
//  Lunch2.swift
//  Recipes 4 you
//
//  Created by Santo Mathew on 4/23/24.
//

import SwiftUI

struct Lunch2: View {
    var body: some View {
        VStack{
            Text("Tuna Salad")
                .font(.largeTitle)
            Image("Lunch2")
                .resizable()
                .frame(width: 300, height: 200)
            Text("Ingredients:")
                .font(.headline)
                .foregroundColor(.white)            
            Text("- 4 (5 ounces) cans tuna packed in water drained")
            Text("- 1 cup of mayonnaise")
            Text("- 1/3 cup of celery finely chopped")
            Text("- 2 tablespoons of red onion minced")
            Text("- 2 tablespoons of fresh lemon juice")
            Text("- 1 clove garlic minced")
            Text("- salt and ground pepper")
                .foregroundColor(.white)
                .frame(width: 500, height: 20)
            
            Text("Steps:")
                .font(.headline)
                .foregroundColor(.white)
                .padding(.top, 10)
            
            Text("1. In a medium sized bowl, combine the tuna, mayonnaise, celery, onion, relish, lemon juice, and garlic and mix it well")
            Text("2. Season with the salt and pepper to taste")
            Text("3. Pro tip: Serve immediately or cover and chill until you serve for best taste.")
                .foregroundColor(.white)
        }
        .padding()
        .background(Color.pink)
        .cornerRadius(20)
        .padding()
    }
    
}

#Preview {
    Lunch2()
}
