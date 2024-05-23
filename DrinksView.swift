//
//  DrinksView.swift
//  Recipes 4 you
//
//  Created by Santo Mathew on 5/21/24.
//
import SwiftUI

struct DrinksView: View {
    var body: some View {
        VStack{
            RoundedRectangle(cornerSize: CGSize(width: 20, height: 20))
                .fill(.purple)
                .frame(width: 300, height: 70)
                .overlay{
                    Text("Drink Recipes")
                        .font(.system(size:30))
                }
            Divider()
            
            
            ScrollView {
                VStack(spacing: 20) {

                    ForEach(0..<1) { _ in
                       // DessertButton1()
                       // DessertButton2()
                   }

                }
                .padding()
            }
            .frame(height: 350)
        }
    }
}

