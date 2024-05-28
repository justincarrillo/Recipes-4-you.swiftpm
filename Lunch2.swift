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
                .fontWeight(.bold)
            Image("Lunch2")
                .resizable()
                .frame(width: 200, height: 100)
            Text("Ingredients:")
                .fontWeight(.bold)
                .font(.headline)
            Text("- 4 (5 ounces) cans tuna packed in water drained")
                .font(.caption)
                .foregroundColor(.white)
            Text("- 1 cup of mayonnaise")
                .font(.caption)
                .foregroundColor(.white)
            Text("- 1/3 cup of celery finely chopped")
                .font(.caption)
                .foregroundColor(.white)
            Text("- 2 tablespoons of red onion minced")
                .font(.caption)
                .foregroundColor(.white)
            Text("- 2 tablespoons of fresh lemon juice")
                .font(.caption)
                .foregroundColor(.white)
            Text("- 1 clove garlic minced")
                .font(.caption)
                .foregroundColor(.white)
            Text("- salt and ground pepper")
                .font(.caption)
                .foregroundColor(.white)
            
            Text("Steps:")
                .fontWeight(.bold)
                .font(.headline)
            
            Text("1. In a medium sized bowl, combine the tuna, mayonnaise, celery, onion, relish, lemon juice, and garlic and mix it well")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("2. Season with the salt and pepper to taste")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("3. Pro tip: Serve immediately or cover and chill until you serve for best taste.")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
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
