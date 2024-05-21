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
                .font(.largeTitle)
                .foregroundColor(.white)
        
                Image("Birria-Tacos-114")
                    .resizable()
                    .frame(width: 300, height: 200)
            
                Text("Ingredients:")
                    .font(.headline)
                    .foregroundColor(.white)
            
                Text("- 2 lb Ground Beef")
                Text("- Dried Chile Peppers")
                Text("- Oregano")
                Text("- 1 tsp each of salt and pepper")
                Text("-Thyme")
                Text("- Marjoram")
                Text("- 2 tsp each of cumin and dried cilantro")
                Text("- Olive Oil")
                Text("- corn tortillas")
                Text("- 2 tsps of white vinegar")
                Text("- Roma Tomatoes")
                Text("- Onion")
                
                
                Text("Steps:")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding(.top, 10)
                
                Text("1. Boil the dried peppers for 5 minutes, then remove from heat and let the peppers soak until the water is cool. Drain, reserving some water.")
                Text("2. Season the beef and sear on all sides in oil in a Dutch oven.")
                Text("3. Grill the tomatoes until the skin is blistered and begins to peel.")
                Text("4. Blend the soaked chili peppers with the reserved chile water, tomatoes, vinegar, and seasonings.")
                Text("5. Strain the sauce and pour over the meat. Cover the Dutch oven and cook until the meat begins to fall apart, basting often. Allow the meat to rest, then shred.")
                Text("6. Warm the tortillas on the griddle. Fill each tortilla with meat, onions, and cilantro.")
                    
            }
            .padding()
            .background(Color.green)
            .cornerRadius(20)
            .padding()
        }
        
    }
