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
              //add recipes below
                BreakfastButton1()
                BreakfastButton2()
                
                LunchButton1()
                LunchButton2()
                
                DinnerButton1()
                DinnerButton2()
                
                SnackButton1()
                SnackButton2()
                
                DessertButton1()
                DessertButton2()
                
                DrinkButton1()
                DrinkButton2()
                
            }
            
            
        }
        
    }
}
