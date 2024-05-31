//
//  Dessert1.swift
//  Recipes 4 you
//
//  Created by Justin Carrillo on 5/1/24.
//

import SwiftUI

struct Dessert1: View {
    var body: some View {
        VStack{
            Text("Ice Cream Cake")
                .font(.largeTitle)
                .fontWeight(.bold)
            Image("ice cream cake")
                .resizable()
                .frame(width: 200, height: 100)
            
            Text("Ingredients:")
                .font(.headline)
                .fontWeight(.bold)
            Text("- Chocolate Cake Mix")
                .font(.caption)
                .foregroundColor(.white)
            Text("- Cup of Water")
                .font(.caption)
                .foregroundColor(.white)
            Text("- 3 Eggs")
                .font(.caption)
                .foregroundColor(.white)
            Text("- Neutral Oil")
                .font(.caption)
                .foregroundColor(.white)
            Text("- Chocolate Ice Cream")
                .font(.caption)
                .foregroundColor(.white)
            Text("- Oreos")
                .font(.caption)
                .foregroundColor(.white)
            
                .foregroundColor(.white)
                .frame(width: 500, height: 20)
            
            Text("Steps:")
                .font(.headline)
                .fontWeight(.bold)
            
            Text("1. Place a cake layer on the sheet tray and top with ice cream")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("2. Smooth out the ice cream.")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("3. Top the ice cream with crunchy filling, top the crunchy bits with  more ice cream.")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("4. Top the ice cream with crunchy filling!")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("5. Top the crunchy bits with more ice cream!")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("6. Spread out the second layer of ice cream and the second cake layer and freeze!")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("7. Remove cake from freezer and add topping!")
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


