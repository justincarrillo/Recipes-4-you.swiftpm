//
//  Lunch1.swift
//  Recipes 4 you
//
//  Created by Santo Mathew on 4/23/24.
//

import SwiftUI

struct Lunch1: View {
    var body: some View {
        HStack{
            VStack{
                
                Text("")
                Text("Chicken Tenders")
                    .font(.system(size:20, weight:.regular, design: .rounded))
                    .foregroundColor(.red)
                    .frame(  maxWidth: .infinity, maxHeight: .infinity, alignment: .center)
                Image("Lunch1")
                    .imageScale(.small)
                Text("Ingredients:")
                    .font(.title)
                    .foregroundColor(.red)
                Text("")
                Text(" 1 lb chicken tenderloins, 1 egg, 2 cups of all purpose flour, 1 cup cornstach, baking powder, buttermilk, 2 tabsp hot sauce, 3 tsp seasoned salt, 1 tsp powdered sugar, 2 tsp paprika, 2 tsp granulated garlic, 1/2 tsp cayenne pepper, 1 tsp cracked pepper, oil for frying.")
                    .font(.caption)
                    .foregroundColor(.orange)
                    .multilineTextAlignment(.center)
                
            }
            
        }
        HStack{
            VStack{
                Text("")
                Text("Directions:")
                    .font(.title)
                    .foregroundColor(.red)
                Text("Step One:")
                    .font(.title3)
                    .foregroundColor(.black)
                Text("Heat oven to 425 f. Line cookie sheet with foil; spary with cooking spary, In shallow dish, place flour. In another dish, beat  egg and water. in third shallow dish, mix bread crumbs and cheese.")
                    .font(.caption)
                    .foregroundColor(.orange)
                    .multilineTextAlignment(.center)
                Text("Step 2:")
                    .font(.title3)
                    .foregroundColor(.black)
                Text("Coat chicken with flour; dip into egg mixture, then coat with bread crumbs mixture. Plcae on cookie sheet.")
                    .font(.caption)
                    .foregroundColor(.orange)
                    .multilineTextAlignment(.center)
                Text("Step 3:")
                    .font(.title3)
                    .foregroundColor(.black)
                
                Text("Dip the crackers halfway into the chocolate and let the excess drip back into the bowl.")
                    .font(.caption)
                    .foregroundColor(.orange)
                    .multilineTextAlignment(.center)
                
                
            }
            
        }
        
    }
    
    //#Preview {
       // Lunch1()
    }

