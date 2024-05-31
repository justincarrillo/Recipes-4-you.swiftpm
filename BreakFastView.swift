//
//  BreakFastView.swift
//  Recipes 4 you
//  Created by Adam Jakubiec on 4/19/24.


import SwiftUI

struct BreakFastView: View {
    @State var backgroundGradient = LinearGradient(
        colors: [Color.white, Color.blue],
        startPoint: .top, endPoint: .bottom)
    var body: some View {
        VStack{
            RoundedRectangle(cornerSize: CGSize(width: 20, height: 20))
                .fill(.blue)
                .frame(width: 300, height: 70)
                .overlay{
                    Text("Breakfast Recipes")
                        .font(.system(size:30))
                }
        }
        Divider()
        
        
        ScrollView {
            VStack(spacing: 20) {
                
                BreakfastButton1()
                BreakfastButton2()
                BreakfastButton3()
                
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(backgroundGradient)

        }
    }
}
