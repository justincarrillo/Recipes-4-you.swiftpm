//
//  DinnerButton1.swift
//  Recipes 4 you
//
//  Created by Adam Jakubiec on 4/25/24.
//

import SwiftUI

struct DinnerButton1: View {
    var body: some View {
        Button(action: {
            NavigationView{
                NavigationLink {
                    DinnerButton1()
                } label: {
                    DinnerButton1()
                }
                
            }
        }) {
            VStack {
                Rectangle()
                    .foregroundColor(.gray)
                    .frame(width: 300, height: 200)
                    .border(Color.black, width: 2)
                
                Text("Tacos")
                    .font(.headline)
                    .padding(.top, 8)
                    .foregroundColor(.black)
                
                
                Text("Calories: 156")
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
#Preview {
    DinnerButton1()
}

