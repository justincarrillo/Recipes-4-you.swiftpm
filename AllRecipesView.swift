//
//  AllRecipesView.swift
//  Recipes 4 you
//
//  Created by Santo Mathew on 5/28/24.
//
import SwiftUI

struct AllRecipesView: View {
    var body: some View {
        VStack{
            RoundedRectangle(cornerSize: CGSize(width: 20, height: 20))
                .fill(.mint)
                .frame(width: 300, height: 70)
                .overlay{
                    Text("All Recipes")
                        .font(.system(size:30))
                }
        }
        Divider()
        
        
        ScrollView {
            VStack(spacing: 20) {
                BreakfastButton1()
                BreakfastButton2()
                BreakfastButton3()
                
                LunchButton1()
                LunchButton2()
                LunchButton3()
                
                DinnerButton1()
                DinnerButton2()
                DinnerButton3()
                
                SnackButton1()
                SnackButton2()
                SnackButton3()
                
                DessertButton1()
                DessertButton2()
                DessertButton3()
                
                DrinkButton1()
                DrinkButton2()
                DrinkButton3()
                
            }
        }
        
    }
}
