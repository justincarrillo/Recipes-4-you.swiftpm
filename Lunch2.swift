//
//  Lunch2.swift
//  Recipes 4 you
//
//  Created by Santo Mathew on 4/23/24.
//

import SwiftUI

struct Lunch2: View {
    var body: some View {
        Text("Tuna Salad")
            .font(.largeTitle)
        Image("Lunch2")
            .resizable()
            .frame(width: 300, height: 200)
        Text("Ingredients:")
        
        Text("4 (5 ounce) cans tuna packed in water drained\n1 cup of mayonnaise\n1/3 cup of celery finely chopped\n2 tablespoons of red onion minced\n2 tablespoons of fresh lemon juice\n1 clove garlic minced\nsalt and ground pepper")
        
        Text("1. In a medium sized bowl, combine the tuna, mayonnaise, celery, onion, relish, lemon juice, and garlic and mix it well")
        
        Text("2. Season with the salt and pepper to taste.")
        
        Text("Pro tip: Serve immediately or cover and chill until you serve for best taste")
    }
}

#Preview {
    Lunch2()
}
