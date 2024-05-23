//
//  Snack2.swift
//  Recipes 4 you
//
//  Created by Santo Mathew on 4/23/24.
//

import SwiftUI

struct Snack2: View {
    var body: some View {
        VStack{
            Text("Concession Stand Cracker")
                .font(.largeTitle)
            Image("cracker")
                .resizable()
                .frame(width: 300, height: 200)
            Text("Ingredients:")
                .font(.headline)
                .foregroundColor(.white)            
            Text("- 1 cup of chocolate melting wafers")
            Text("- 2 heaping tablespoons chocolate-hazelnut spread, such as Nutella")
            Text("- 1 sleeve of saltine crackers(about 45)")
            Text("- 2 cups of chopped candy, such as Reese's Pieces, candy corn and/or whoppers")
            Text("- 1 cup of Halloween sprinkles")
                .foregroundColor(.white)
                .frame(width: 500, height: 20)
            
            Text("Steps:")
                .font(.headline)
                .foregroundColor(.white)
                .padding(.top, 10)
            
            Text("1. Combine the chocolate and chocolate-hazelnut spread in a microwave-safe bowl and microwave on a high setting until melted, stirring every 30 seconds, about 2 minutes.")
            Text("2. Line a baking sheet with parchment paper")
            Text("3. Dip the crackers halfway into the chocolate and let the excess drip back into the bowl")
            Text("4. Lay on the baking sheet and sprinkle with the chopped candy and sprinkles")
            Text("5. Allow to set for about 15 minutes")
                .foregroundColor(.white)
        }
        .padding()
        .background(Color.yellow)
        .cornerRadius(20)
        .padding()
    }
    
}

#Preview {
    Snack2()
}
