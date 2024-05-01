//
//  Snack2.swift
//  Recipes 4 you
//
//  Created by Santo Mathew on 4/23/24.
//

import SwiftUI

struct Snack2: View {
    var body: some View {
        HStack{
            VStack{
                Text("Concession Stand Crackers")
                Text("")
                Image("snack2")
                Text("Ingredients:")
                Text("")
                Text("1 cup of chocolate melting wafers")
                Text("2 heaping tablespoons chocolate-hazelnut spread, such as Nutella")
                Text("1 sleeve of saltine crackers(about 45)")
                Text("2 cups of chopped candy, such as Reese's Pieces, candy corn and/or whoppers")
                Text("1 cup of Halloween sprinkles")
            }
        }
        HStack{
            VStack{
                Text("")
                Text("Directions")
                Text("")
                Text("Step One:")
                Text("Combine the chocolate and chocolate-hazelnut spread in a microwave-safe bowl and microwave on a high setting until melted, stirring every 30 seconds, about 2 minutes.")
                Text("Step 2:")
                Text("Line a baking sheet with parchment paper.")
                Text("Step 3:")
                Text("Dip the crackers halfway into the chocolate and let the excess drip back into the bowl.")
                Text("Step 4:")
                Text("Lay on the baking sheet and sprinkle with the chopped candy and sprinkles. Allow to set for about 15 minutes.")
                
            }
        }
    }
}

#Preview {
    Snack2()
}
