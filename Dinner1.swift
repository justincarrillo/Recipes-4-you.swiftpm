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
                Text("Beef Tacos")
                    .font(.largeTitle)
                Image("Birria-Tacos-114")
                    .resizable()
                    .frame(width: 300, height: 200)
                Text("Ingredients:")
                    .font(.headline)
                    .foregroundColor(.white)            
                Text("- 2 lb ground beef")
                Text("- 1 chopped onion")
                Text("- 2 tbsp minced garlic")
                Text("- 1 tsp each of salt and pepper")
                Text("- 1/2 tsp cayenne")
                Text("- 4 tsp chilli powder")
                Text("- 2 tsp each of cumin and dried cilantro")
                Text("- 1 1/2 cups of beef broth")
                Text("- white corn tortillas")
                Text("- 1 tbsp oil")
                Text("- shredded monteery jack cheese")
                Text("- taco toppings(sour cream, taco sauce, pico de gallo,  shredded lettuce)")
                
                    .foregroundColor(.white)
                    .frame(width: 500, height: 20)
                
                Text("Steps:")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding(.top, 10)
                
                Text("1. ")
                Text("2. ")
                Text("3. ")
                Text("4. ")
                Text("5. ")
                
                    .foregroundColor(.white)
            }
            .padding()
            .background(Color.cyan)
            .cornerRadius(20)
            .padding()
        }
        
    }

