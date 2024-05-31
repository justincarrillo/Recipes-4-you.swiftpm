import SwiftUI

struct DessertButton3: View {
    var body: some View {
        NavigationLink {
            Dessert3()
        } label: {
            VStack {
                ZStack {
                    Rectangle()
                        .foregroundColor(.gray)
                        .frame(width: 300, height: 200)
                        .border(Color.black, width: 2)
                    Image("mousse")
                        .resizable()
                        .frame(width: 300, height: 200)
                    
                }
                Text("Blender Chocolate Mousse")
                    .font(.headline)
                    .padding(.top, 8)
                    .foregroundColor(.black)
                
                
                Text("Calories: 355")
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


