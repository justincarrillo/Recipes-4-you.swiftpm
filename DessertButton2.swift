//
//  DessertButton2.swift
//  Recipes 4 you
//
//  Created by Santo Mathew on 5/7/24.
//


import SwiftUI

struct DessertButton2: View {
    var body: some View {
                NavigationLink {
                    dessert2()
                } label: {
                    VStack {
                        ZStack {
                            Rectangle()
                                .foregroundColor(.gray)
                                .frame(width: 300, height: 200)
                                .border(Color.black, width: 2)
                            Image("Dessert2")
                                .resizable()
                                .frame(width: 300, height: 200)
                            
                        }
                            Text("Brownie")
                                .font(.headline)
                                .padding(.top, 8)
                                .foregroundColor(.black)
                            
                            
                            Text("Calories: 132")
                                .font(.subheadline)
                                .foregroundColor(.black)
                        
                    }
                    .padding(8)
                    .background(Color.purple)
                    .cornerRadius(10)
                    .shadow(radius: 5)
                    .border(Color.white, width: 2)
                }
            }
    }
                                    

            

                    
         
