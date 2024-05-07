//
//  DessertButton1.swift
//  Recipes 4 you
//
//  Created by Santo Mathew on 5/1/24.
//

import SwiftUI

struct DessertButton1: View {
    var body: some View {
        // Button(action: {
        NavigationView{
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
                    }
                }
            }
        }
    }
}
