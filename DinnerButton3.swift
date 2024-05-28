import SwiftUI

struct DinnerButton3: View {
    var body: some View {
        NavigationLink {
            Dinner3()
        } label: {
            VStack {
                ZStack {
                    Rectangle()
                        .foregroundColor(.gray)
                        .frame(width: 300, height: 200)
                        .border(Color.black, width: 2)
                    Image("pasta")
                        .resizable()
                        .frame(width: 300, height: 200)
                }
                Text("One-Pot Creamy Tuscan Pasta")
                    .font(.headline)
                    .padding(.top, 8)
                    .foregroundColor(.black)
                
                
                Text("Calories: 180")
                    .font(.subheadline)
                    .foregroundColor(.black)
            }
            .padding(8)
            .background(Color.green)
            .cornerRadius(10)
            .shadow(radius: 5)
            .border(Color.white, width: 2)
        }
    }
}



