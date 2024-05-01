//
//  SnackView.swift
//  Recipes 4 you
//
//  Created by Adam Jakubiec on 4/19/24.
//

import SwiftUI

struct SnackView: View {
    var body: some View {
        VStack{
            RoundedRectangle(cornerSize: CGSize(width: 20, height: 20))
                .fill(.yellow)
                .frame(width: 300, height: 70)
                .overlay{
                    Text("Snack Recipes")
                        .font(.system(size:30))
                }
            Divider()
            
            
            ScrollView {
                VStack(spacing: 20) {
                    ForEach(0..<1) { _ in
                        SnackButton1()
                        SnackButton2()
                    }
                }
                .padding()
            }
            .frame(height: 350)
        }
    }
    



