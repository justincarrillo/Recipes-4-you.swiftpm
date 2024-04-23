//
//  Dinner1.swift
//  Recipes 4 you
//
//  Created by Santo Mathew on 4/23/24.
//

import SwiftUI

struct Dinner1: View {
    var body: some View {
        NavigationView{
            
            
            Text("View")
            NavigationLink{
                ContentView()
            }label:{
                Text("Back")
                    .font(.system(size:50))
                    .padding()
                    .foregroundColor(.white)
                    .background(Color.blue)
                    .cornerRadius(10)
            }
        }
    }
    
  //  #Preview {
      //  Dinner1()
    //}
}
