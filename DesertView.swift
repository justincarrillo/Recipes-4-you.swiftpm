//
//  DesertView.swift
//  Recipes 4 you
//
//  Created by Santo Mathew on 5/1/24.
//

import SwiftUI

struct DessertView: View {
    var body: some View {
        VStack{
            RoundedRectangle(cornerSize: CGSize(width: 20, height: 20))
                .fill(.green)
                .frame(width: 300, height: 70)
                .overlay{
                    Text("Dessert Recipes")
                        .font(.system(size:30))
                }
            Divider()
            
            
            ScrollView {
                VStack(spacing: 20) {
                    ForEach(0..<1) { _ in
                        DessertButton1()
                        
                    }
                }
                .padding()
            }
            .frame(height: 350)
        }
    }
}
