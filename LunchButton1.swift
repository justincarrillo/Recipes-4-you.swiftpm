//
//  LunchButton1.swift
//  Recipes 4 you
//
//  Created by Adam Jakubiec on 4/25/24.
//

import SwiftUI

struct LunchButton1: View {
    var body: some View {
                NavigationLink {
                    Lunch1()
                } label: {
                    VStack {
                        ZStack {
                            Rectangle()
                                .foregroundColor(.gray)
                                .frame(width: 300, height: 200)
                                .border(Color.black, width: 2)
                            Image("Chicken Tender")
                                .resizable()
                                .frame(width: 300, height: 200)
                        }
                            Text("Chicken Tenders")
                                .font(.headline)
                                .padding(.top, 8)
                                .foregroundColor(.black)
                            
                            
                            Text("Calories: 100")
                                .font(.subheadline)
                                .foregroundColor(.black)
                        }
                        .padding(8)
                        .background(Color.pink)
                        .cornerRadius(10)
                        .shadow(radius: 5)
                        .border(Color.white, width: 2)
                    }
                }
            }
            

            

                    
            #Preview {
                LunchButton1()
            }

