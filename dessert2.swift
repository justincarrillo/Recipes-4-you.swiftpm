//
//  dessert2.swift
//  Recipes 4 you
//
//  Created by Santo Mathew on 5/1/24.
//

import SwiftUI

struct dessert2: View {
    var body: some View {
        NavigationView{
            VStack{
                Text("Brownie")
                    .font(.largeTitle)
                Image("Dessert2")
                Text("Ingredients:")
                    .font(.headline)
                    .foregroundColor(.white)            
                Text("- 14 tbsp of Unsalted Butter")
                Text("- 11 1/4 cups of dark chocolate chips")
                Text("- 1 cup of brown sugar")
                Text("- 3 eggs")
                Text("- 1 tsp of vanilla extract")
                Text("- 1/2 cup of plain flour")
                Text("- 1/4 cup of cocoa powder")
                Text("- pinch of salt")
                Text("- 1.5 cups of roughly chopped nut (optional)")
                
                    .foregroundColor(.white)
                    .frame(width: 500, height: 20)
                
                Text("Steps:")
                    .font(.headline)
                    .foregroundColor(.white)
                    .padding(.top, 10)
                
                Text("1. Preheat oven to 350ºf")
                Text("2. Spray an 8 inch square tin with oil and line it with baking/parchment paper with overhang")
                Text("3. Place butter and chocolate chips in a heaetproof bowl.")
                Text("4. microwave in 30 second bursts until it is melted and stir until smooth.")
                Text("5. Add sugar and vanilla and  mix until smooth and molten.")
                Text("6. Add flour, cocoa and salt and stir until smooth.")
                Text("7. Stir in chopped chocolate, pour into pan.")
                Text("8. Bake 24 minutes for really gooey in the centre.")
                Text("9. 28 minutes for fudgey but still very moist.")
                Text("10. 32 minutes for moist fudge calke like.")
                Text("11. if you didn't use the extra chocolate for stirring in reduce cook time by 2 minutes.")
                Text("12. Rest for 10 minutes before lifting out of pan.")
                Text("13. Allow to cool before eating.")
                
                    .foregroundColor(.white)
            }
            .padding()
            .background(Color.cyan)
            .cornerRadius(20)
            .padding()
        }
        
    }
            
