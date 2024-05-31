//
//  dessert2.swift
//  Recipes 4 you
//
//  Created by Santo Mathew on 5/1/24.
//

import SwiftUI

struct dessert2: View {
    var body: some View {
        VStack{
            Text("Brownie")
                .font(.largeTitle)
                .fontWeight(.bold)
            Image("Dessert2")
                .resizable()
                .frame(width: 200, height: 100)
            Text("Ingredients:")
                .font(.headline)
                .fontWeight(.bold)
            Text("- 14 tbsp of Unsalted Butter")
                .font(.caption)
                .foregroundColor(.white)
            Text("- 11 1/4 cups of dark chocolate chips")
                .font(.caption)
                .foregroundColor(.white)
            Text("- 1 cup of brown sugar")
                .font(.caption)
                .foregroundColor(.white)
            Text("- 3 eggs")
                .font(.caption)
                .foregroundColor(.white)
            Text("- 1 tsp of vanilla extract")
                .font(.caption)
                .foregroundColor(.white)
            Text("- 1/2 cup of plain flour")
                .font(.caption)
                .foregroundColor(.white)
            Text("- 1/4 cup of cocoa powder")
                .font(.caption)
                .foregroundColor(.white)
            Text("- pinch of salt")
                .font(.caption)
                .foregroundColor(.white)
            Text("- 1.5 cups of roughly chopped nut (optional)")
                .font(.caption)
                .foregroundColor(.white)
            
            Text("Steps:")
                .font(.headline)
                .fontWeight(.bold)
            
            Text("1. Preheat oven to 350ºf")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("2. Spray an 8 inch square tin with oil and line it with baking/parchment paper with overhang")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("3. Place butter and chocolate chips in a heaetproof bowl.")
            Text("4. Microwave in 30 second bursts until it is melted and stir until smooth.")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("5. Add sugar and vanilla and  mix until smooth and molten.")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("6. Add flour, cocoa and salt and stir until smooth.")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("7. Stir in chopped chocolate, pour into pan.")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("8. Bake 24 minutes for really gooey in the centre.")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("9. 28 minutes for fudgey but still very moist.")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("10. 32 minutes for moist fudge calke like.")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("11. If you didn't use the extra chocolate for stirring in reduce cook time by 2 minutes.")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("12. Rest for 10 minutes before lifting out of pan.")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("13. Allow to cool before eating.")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
        }
        .padding()
        .background(Color.purple)
        .cornerRadius(20)
        .padding()
    }
    
}


