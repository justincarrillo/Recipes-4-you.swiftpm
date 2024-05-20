//
//  Dinner1.swift
//  Recipes 4 you
//
//  Created by Santo Mathew on 4/23/24.
//

import SwiftUI

struct Dinner1: View {
    var body: some View {
        VStack{
            Text("Birria Tacos")
                .font(.largeTitle)
            Image("Birria-Tacos-114")
                .resizable()
                .frame(width: 300, height: 200)
            Text("Ingredients:")
                .font(.headline)
                .foregroundColor(.white)
            Text("- 2 Lb ground beef")
            Text("- 1 Chopped onion")
            Text("- 2 Tbsp minced garlic")
            Text("- 1 Tsp each of salt and pepper")
            Text("- 1/2 Tsp cayenne")
            Text("- 4 Tsp chilli powder")
            Text("- 2 Tsp each of cumin and dried cilantro")
            Text("- 1 1/2 cups of beef broth")
            Text("- White corn tortillas")
            Text("- 1 tbsp oil")
            Text("- Shredded monteery jack cheese")
            Text("- Taco toppings(sour cream, taco sauce, pico de gallo,  shredded lettuce)")
            
                .foregroundColor(.white)
                .frame(width: 500, height: 20)
            
            Text("Steps:")
                .font(.headline)
                .foregroundColor(.white)
                .padding(.top, 10)
            
            Text("1. Add Ground beef and a chopped onion to a Killet over medium high heat")
            Text("2. once beef is cooked through drain the grease grease")
            Text("3. add all seasonings and beef broth.")
            Text("4. bring a boil then lower the heat")
            Text("5. cover and let simmer for about 20 minutes untill the  liquid has reduced")
            Text("6. in a Separate  pan, heat the skillet over medium heat and add som e oil to the skillet")
            Text("7. Lay out a few of the tortillas and tip them with shredded monterey jack cheese")
            Text("8. Top each one with a spoonful of taco meat")
            Text("9. Fold the tortillas over and cook on both sides untill golden brown and crispy")
            Text("10. Lay the tacos out on paper towels to absorb any extra grease")
            Text("11. Top tacos with your favorite topping and enjoy!")
            
                .foregroundColor(.white)
        }
        .padding()
        .background(Color.green)
        .cornerRadius(20)
        .padding()
    }
    
}
