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
            ScrollView{
                Text("Chicken Tenders")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Image("chicken tender")
                    .resizable()
                    .frame(width: 200, height: 100)
                Text("Ingredients:")
                    .fontWeight(.bold)
                    .font(.headline)
                Text("- 1 lb chicken tenderloins")
                    .font(.caption)
                    .foregroundColor(.white)
                Text("- 1 egg")
                    .font(.caption)
                    .foregroundColor(.white)
                Text("- 2 cups of all purpose flour")
                    .font(.caption)
                    .foregroundColor(.white)
                Text("- 1 cup cornstach")
                    .font(.caption)
                    .foregroundColor(.white)
                Text("- baking powder")
                    .font(.caption)
                    .foregroundColor(.white)
                Text("- buttermilk")
                    .font(.caption)
                    .foregroundColor(.white)
                Text("- 2 tabsp hot sauce")
                    .font(.caption)
                    .foregroundColor(.white)
                Text("- 3 tsp seasoned salt")
                    .font(.caption)
                    .foregroundColor(.white)
                Text("- 1 tsp powdered sugar")
                    .font(.caption)
                    .foregroundColor(.white)
                Text("- 2 tsp paprika")
                    .font(.caption)
                    .foregroundColor(.white)
                Text("- 2 tsp granulated garlic")
                    .font(.caption)
                    .foregroundColor(.white)
                Text("- 1/2 tsp cayenne pepper")
                    .font(.caption)
                    .foregroundColor(.white)
                Text("- 1 tsp cracked pepper")
                    .font(.caption)
                    .foregroundColor(.white)
                Text("- oil for frying")
                    .font(.caption)
                    .foregroundColor(.white)
                
                Text("Steps:")
                    .fontWeight(.bold)
                    .font(.headline)
                
                Text("1. Heat oven to 425 F")
                    .font(.caption)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                Text("2. Line cookie sheet with foil")
                    .font(.caption)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                Text("3. spary with cooking spary")
                    .font(.caption)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                Text("4. In shallow dish")
                    .font(.caption)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                Text("5. place flour")
                    .font(.caption)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                Text("6. In another dish, beat  egg and water")
                    .font(.caption)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                Text("7. in third shallow dish, mix bread crumbs and cheese")
                    .font(.caption)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
            }
        }
        .padding()
        .background(Color.pink)
        .cornerRadius(20)
        .padding()
    }
    
}

