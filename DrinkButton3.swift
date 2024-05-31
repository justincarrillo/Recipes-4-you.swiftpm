//
//  DrinkButton3.swift
//  Recipes 4 you
//
//  Created by Santo Mathew on 5/31/24.
//

import SwiftUI

struct DrinkButton3: View {
    var body: some View {
        NavigationLink {
            Drink3()
        } label: {
            VStack {
                ZStack {
                    Rectangle()
                        .foregroundColor(.gray)
                        .frame(width: 300, height: 200)
                        .border(Color.black, width: 2)
                    Image("jamiaca")
                        .resizable()
                        .frame(width: 300, height: 200)
                }
                Text("Jamaica")
                    .font(.headline)
                    .padding(.top, 8)
                    .foregroundColor(.black)
                
                
                Text("Calories: 88")
                    .font(.subheadline)
                    .foregroundColor(.black)
            }
            .padding(8)
            .background(Color.orange)
            .cornerRadius(10)
            .shadow(radius: 5)
            .border(Color.white, width: 2)
        }
    }
}
