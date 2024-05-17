//
//  Lunch1.swift
//  Recipes 4 you
//
//  Created by Santo Mathew on 4/23/24.
//

import SwiftUI

struct Lunch1: View {
    var body: some View {
        VStack{
            Text("Chicken Tenders")
                .font(.largeTitle)
            Image("Lunch1")
                .resizable()
                .frame(width: 300, height: 200)
            Text("Ingredients:")
                .font(.headline)
                .foregroundColor(.white)            
            Text("- 1 lb chicken tenderloins")
            Text("- 1 egg")
            Text("- 2 cups of all purpose flour")
            Text("- 1 cup cornstach")
            Text("- baking powder")
            Text("- buttermilk")
            Text("- 2 tabsp hot sauce")
            Text("- 3 tsp seasoned salt")
            Text("- 1 tsp powdered sugar")
            Text("- 2 tsp paprika")
            Text("- 2 tsp granulated garlic")
            Text("- 1/2 tsp cayenne pepper")
            Text("- 1 tsp cracked pepper")
            Text("- oil for frying")
                .foregroundColor(.white)
                .frame(width: 500, height: 20)
            
            Text("Steps:")
                .font(.headline)
                .foregroundColor(.white)
                .padding(.top, 10)
            
            Text("1. Heat oven to 425 F")
            Text("2. Line cookie sheet with foil")
            Text("3. spary with cooking spary")
            Text("4. In shallow dish")
            Text("5. place flour")
            Text("6. In another dish, beat  egg and water")
            Text("7. in third shallow dish, mix bread crumbs and cheese")
                .foregroundColor(.white)
        }
        .padding()
        .background(Color.pink)
        .cornerRadius(20)
        .padding()
    }
    
}

