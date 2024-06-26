//
//  Drink3.swift
//  Recipes 4 you
//
//  Created by Justin Carrillo on 5/28/24.
//

import SwiftUI

struct Drink3: View{
    var body: some View {
        VStack{
            Text("Jamaica")
                .font(.largeTitle)
                .fontWeight(.bold)
            Image("Unknown-3")
                .resizable()
                .frame(width: 200, height: 100)
            Text("Ingredients:")
                .fontWeight(.bold)
                .font(.headline)
            Text("6 cups water")
                .font(.caption)
                .foregroundColor(.white)
            Text("2 empty glasses")
                .font(.caption)
                .foregroundColor(.white)
            Text("2 cups dried hibiscus petals")
                .font(.caption)
                .foregroundColor(.white)
            Text("1 cinnamon stick")
                .font(.caption)
                .foregroundColor(.white)
            Text("1 pinch ground cloves")
                .font(.caption)
                .foregroundColor(.white)
            Text("1 pinch ground cloves")
                .font(.caption)
                .foregroundColor(.white)
            Text("1 pinch ground nutmeg")
                .font(.caption)
                .foregroundColor(.white)
            Text("1 pinch ground allspice")
                .font(.caption)
                .foregroundColor(.white)
            Text("1/2 cup chopped piloncillo")
                .font(.caption)
                .foregroundColor(.white)
            Text("1 1/2 cups white sugar")
                .font(.caption)
                .foregroundColor(.white)
            Text("Steps:")
                .fontWeight(.bold)
                .font(.headline)
            Text("1. Place 6 cups of water in a large saucepan; bring to a boil.")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("2. Stir in the hibiscus petals, cinnamon cloves, nutmeg and allspice.")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("3. Reduce heat to medium low and gently simmer untill the water has turned a deep red, 30 to 45 minutes.")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("4. Stir the chopped pilonillo into the hibiscus water untill dissolved, then set aside to cool 15 minutes.")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("5. After cooling, strain the warm liquid into a 1 gallon pitcher through a wire mesh strainer.")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("6. Squeeze as much liquid from the petals as you can, then discard ther petals.")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("7. Stir in the white sugar untill dissolved, then pour in enough cold water to fill the pitcher. Serve immeiately or let stand overnight for best taste.")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            
        }
        .padding()
        .background(Color.orange)
        .cornerRadius(20)
        .padding()
    }
}
