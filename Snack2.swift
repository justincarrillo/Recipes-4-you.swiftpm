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
                Text("")
                Text("")
                Text("")
                Text("Concession Stand Crackers")
                    .font(.system(size:20, weight:.regular, design: .rounded))
                    .foregroundColor(.green)
                    .frame(  maxWidth: .infinity, maxHeight: .infinity, alignment: .center)
                Image("snack2")
                    .resizable()
                    .frame(width: 300, height: 200)
                Text("Ingredients:")
                    .font(.title)
                    .foregroundColor(.green)
                Text("")
                Text("1 cup of chocolate melting wafers")
                    .font(.caption)
                    .foregroundColor(.mint)
                Text("2 heaping tablespoons chocolate-hazelnut spread, such as Nutella")
                    .font(.caption)
                    .foregroundColor(.mint)
                Text("1 sleeve of saltine crackers(about 45)")
                    .font(.caption)
                    .foregroundColor(.mint)
                Text("2 cups of chopped candy, such as Reese's Pieces, candy corn and/or whoppers").font(.caption)
                    .foregroundColor(.mint)
                Text("1 cup of Halloween sprinkles")
                    .font(.caption)
                    .foregroundColor(.mint)
            }
                     
        }
        HStack{
            VStack{
                Text("")
                Text("Directions:")
                    .font(.title)
                    .foregroundColor(.green)
                Text("Step One:")
                    .font(.title3)
                    .foregroundColor(.orange)
                Text("Combine the chocolate and chocolate-hazelnut spread in a microwave-safe bowl and microwave on a high setting until melted, stirring every 30 seconds, about 2 minutes.")
                    .font(.caption)
                    .foregroundColor(.mint)
                    .multilineTextAlignment(.center)
                Text("Step 2:")
                    .font(.title3)
                    .foregroundColor(.orange)
                Text("Line a baking sheet with parchment paper.")
                    .font(.caption)
                    .foregroundColor(.mint)
                    .multilineTextAlignment(.center)
                Text("Step 3:")
                    .font(.title3)
                    .foregroundColor(.orange)
                    
                Text("Dip the crackers halfway into the chocolate and let the excess drip back into the bowl.")
                    .font(.caption)
                    .foregroundColor(.mint)
                    .multilineTextAlignment(.center)
                Text("Step 4:")
                    .font(.title3)
                    .foregroundColor(.orange)
                    .multilineTextAlignment(.center)
                Text("Lay on the baking sheet and sprinkle with the chopped candy and sprinkles. Allow to set for about 15 minutes.")
                    .font(.caption)
                    .foregroundColor(.mint)
                    .multilineTextAlignment(.center)
                
            }
            
        }
    }
}

#Preview {
    Snack2()
}
