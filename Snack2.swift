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
                .fontWeight(.bold)
            Image("cracker")
                .resizable()
                .frame(width: 250, height: 150)
            Text("Ingredients:")
                .font(.headline)
                .fontWeight(.bold)
                .padding()
            Text("- 1 cup of chocolate melting wafers")
                .font(.caption)
                .foregroundColor(.white)
            Text("- 2 heaping tablespoons chocolate-hazelnut spread, such as Nutella")
                .font(.caption)
                .foregroundColor(.white)
            Text("- 1 sleeve of saltine crackers(about 45)")
                .font(.caption)
                .foregroundColor(.white)
            Text("- 2 cups of chopped candy, such as Reese's Pieces, candy corn and/or whoppers")
                .font(.caption)
                .foregroundColor(.white)
            Text("- 1 cup of Halloween sprinkles")
                .font(.caption)
                .foregroundColor(.white)
            
            Text("Steps:")
                .font(.headline)
                .fontWeight(.bold)
                .padding()
            
            Text("1. Combine the chocolate and chocolate-hazelnut spread in a microwave-safe bowl and microwave on a high setting until melted, stirring every 30 seconds, about 2 minutes.")
                .font(.caption)
                .foregroundColor(.white)
            Text("2. Line a baking sheet with parchment paper")
                .font(.caption)
                .foregroundColor(.white)
            Text("3. Dip the crackers halfway into the chocolate and let the excess drip back into the bowl")
                .font(.caption)
                .foregroundColor(.white)
            Text("4. Lay on the baking sheet and sprinkle with the chopped candy and sprinkles")
                .font(.caption)
                .foregroundColor(.white)
            Text("5. Allow to set for about 15 minutes")
                .font(.caption)
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
