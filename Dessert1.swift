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
            Image("ice cream cake")
            .resizable()
            .frame(width: 300, height: 200)
            
            Text("Ingredients:")
                .font(.headline)
                .foregroundColor(.white)            
            Text("- Chocolate Cake Mix")
            Text("- Cup of Water")
            Text("- 3 Eggs")
            Text("- Neutral Oil")
            Text("- Chocolate Ice Cream")
            Text("- Oreos")
            
                .foregroundColor(.white)
                .frame(width: 500, height: 20)
            
            Text("Steps:")
                .font(.headline)
                .foregroundColor(.white)
                .padding(.top, 10)
            
            Text("1. Place a cake layer on the sheet tray and top with ice cream")
            Text("2. Smooth out the ice cream.")
            Text("3. Top the ice cream with crunchy filling, top the crunchy bits with  more ice cream.")
            Text("4. Top the ice cream with crunchy filling!")
            Text("5. Top the crunchy bits with more ice cream!")
            Text("6. Spread out the second layer of ice cream and the second cake layer and freeze!")
            Text("7. Remove cake from freezer and add topping!")
            
                .foregroundColor(.white)
        }
        .padding()
        .background(Color.purple)
        .cornerRadius(20)
        .padding()
    }
    
}
    

