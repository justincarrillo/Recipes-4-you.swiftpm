//
//  BreakfastButton1.swift
//  Recipes 4 you
//
//  Created by Adam Jakubiec on 4/25/24.
//

import SwiftUI

struct BreakfastButton1: View {
    var body: some View {
       // Button(action: {
            NavigationView{
                NavigationLink {
                    BreakFast1()
                } label: {
                    VStack {
                        ZStack {
                            Rectangle()
                                .foregroundColor(.gray)
                                .frame(width: 300, height: 200)
                                .border(Color.black, width: 2)
                            Image("PancakesBreakfast1")
                        }
                        Text("Pancakes")
                            .font(.headline)
                            .padding(.top, 8)
                            .foregroundColor(.black)
                        
                        
                        Text("Calories: 158")
                            .font(.subheadline)
                            .foregroundColor(.black)
                    }
                    .padding(8)
                    .background(Color.cyan)
                    .cornerRadius(10)
                    .shadow(radius: 5)
                    .border(Color.white, width: 2)
                }
            }                }

            }
                 
                    
        
            #Preview {
                BreakfastButton1()
            }

