//
//  LunchView.swift
//  Recipes 4 you
//
//  Created by Adam Jakubiec on 4/19/24.
//

import SwiftUI

struct LunchView: View {
    @State var backgroundGradient = LinearGradient(
        colors: [Color.white, Color.blue],
        startPoint: .top, endPoint: .bottom)
    var body: some View {
        VStack{
            RoundedRectangle(cornerSize: CGSize(width: 20, height: 20))
                .fill(.blue)
                .frame(width: 300, height: 70)
                .overlay{
                    Text("Lunch Recipes")
                        .font(.system(size:30))
                }
            Divider()
            
            
            ScrollView {
                VStack(spacing: 20) {
                    ForEach(0..<1) { _ in
                        LunchButton1()
                        LunchButton2()
                        LunchButton3()
                    }
                }
                .padding()
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(backgroundGradient)

        }
    }
}

#Preview {
    LunchView()
}
