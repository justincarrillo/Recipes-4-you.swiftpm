//
//  DessertButton1.swift
//  Recipes 4 you
//
//  Created by Santo Mathew on 5/1/24.
//

import SwiftUI

struct DessertButton1: View {
    var body: some View {
        NavigationLink {
            Dessert1()
        } label: {
            VStack {
                ZStack {
                    Rectangle()
                        .foregroundColor(.gray)
                        .frame(width: 300, height: 200)
                        .border(Color.black, width: 2)
                    Image("ice cream cake")
                        .resizable()
                        .frame(width: 300, height: 200)
                }
                Text("Ice Cream Cake")
                    .font(.headline)
                    .padding(.top, 8)
                    .foregroundColor(.black)
                
                
                Text("Calories: 412")
                    .font(.subheadline)
                    .foregroundColor(.black)
                
            }
            .padding(8)
            .background(Color.cyan)
            .cornerRadius(10)
            .shadow(radius: 5)
            .border(Color.white, width: 2)
        }
    }
}

