//
//  Snack1.swift
//  Recipes 4 you
//
//  Created by Santo Mathew on 4/23/24.
//

import SwiftUI

struct Snack1: View {
    var body: some View {
        Text("Cookie")
            .font(.largeTitle)
            .foregroundColor(.orange)
        Image("cookie")
            .resizable()
            .frame(width:200, height: 200, alignment: .center)
            
        Text("Ingredients:")
            .foregroundColor(.blue)
        Text("1 cup of unsalted butter, 2 1/2 all purpose flour, 1 teaspoon baking powder, 3/4 teaspoon kosher salt, 1/2 teaspoon baking soda, 1 cup packed dark brown sugar, 1/2 cup granulated sugar, 2 large eggs, 2 teaspoon vanilla extract, 3/4 cup bittersweet chocalate chips, morsels, or discs, 1 3 /12 bittersweet chocolate bar, chopped, 1/2 teaspoon flasy sea salt, such as maldon.")
            .font(.caption)
            .foregroundColor(.mint)
            .frame(width: 250, height: 250, alignment: .center)
            .multilineTextAlignment(.center)
        Text("Directions:")
            .foregroundColor(.blue)
        //Text("Actual directions on how to make a cookie in here")
        
            
        
    }
}

#Preview {
    Snack1()
}
