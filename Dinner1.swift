//
//  Dinner1.swift
//  Recipes 4 you
//
//  Created by Santo Mathew on 4/23/24.
//

import SwiftUI

struct Dinner1: View {
    var body: some View {
        NavigationView{
            
            
            Text("Beef Tacos")
            
            
            
            Image("Birria-Tacos-114")
            
            NavigationLink{
                ContentView()
            }label:{
                Text("Back")
                    .font(.system(size:50))
                    .padding()
                    .foregroundColor(.white)
                    .background(Color.blue)
                    .cornerRadius(10)
                Text("how to make tacos, the ingredients, 2 lb ground beef, 1 chopped onion, 2 tbsp minced garlic, 1 tsp each of salt and pepper, 1/2 tsp cayenne, 4 tsp chilli powder, 2 tsp each of cumin and dried cilantro, 1 1/2 cups of beef broth, white corn tortillas, 1 tbsp oil, shredded monteery jack cheese, taco toppings(sour cream, taco sauce, pico de gallo,  shredded lettuce)")
                Text("instructions: add Ground beef and a chopped onion to a Killet over medium high heat. once beef is cooked through drain the grease grease. add all seasonings and beef broth. bring a boil then lower the heat. cover and let simmer for about 20 minutes untill the  liquid has reduced. in a Separate  pan, heat the skillet over medium heat and add som e oil to the skillet. Lay out a few of the tortillas and tip them with shredded monterey jack cheese. Top each one with a spoonful of taco meat. Fold the tortillas over and cook on both sides untill golden brown and crispy. Lay the tacos out on paper towels to absorb any extra grease. Top tacos with your favorite topping and enjoy!")
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
            .background(Color.green)
            .cornerRadius(20)
            .padding()
        }
        
    }
    
}
