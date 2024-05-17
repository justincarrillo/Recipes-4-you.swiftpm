//
//  DinnerButton1.swift
//  Recipes 4 you
//
//  Created by Adam Jakubiec on 4/25/24.
//

import SwiftUI

struct DinnerButton1: View {
    var body: some View {
        NavigationLink {
            Dinner1()
        } label: {
            VStack {
                ZStack {
                    Rectangle()
                        .foregroundColor(.gray)
                        .frame(width: 300, height: 200)
                        .border(Color.black, width: 2)
                    Image("Birria-Tacos-114")
                        .resizable()
                        .frame(width: 300, height: 200)
                }
                Text("Tacos")
                    .font(.headline)
                    .padding(.top, 8)
                    .foregroundColor(.black)
                
                
                Text("Calories: 156")
                    .font(.subheadline)
                    .foregroundColor(.black)
            }
            .padding(8)
            .background(Color.green)
            .cornerRadius(10)
            .shadow(radius: 5)
            .border(Color.white, width: 2)
        }
    }
}
        
    

                    
        
            #Preview {
                DinnerButton1()
            }

