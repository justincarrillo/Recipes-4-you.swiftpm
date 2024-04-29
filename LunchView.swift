//
//  LunchView.swift
//  Recipes 4 you
//
//  Created by Adam Jakubiec on 4/19/24.
//

import SwiftUI

struct LunchView: View {
    var body: some View {
        VStack{
            RoundedRectangle(cornerSize: CGSize(width: 20, height: 20))
                .fill(.pink)
                .frame(width: 300, height: 70)
                .overlay{
                    Text("Lunch Recipes")
                        .font(.system(size:30))
                }
            Spacer()
            NavigationLink{
                ContentView()
            }label:{
                Text("Didn't mean to press Lunch? Click here")
                
                    .foregroundColor(.white)
                    .background(Color.red)
                    .cornerRadius(10)
            }
        }
    }
    
    //#Preview {
    //   LunchView()
    // }
    //}
}
