import SwiftUI

struct SnackButton3: View {
    var body: some View {
        NavigationLink {
            Snack3()
        } label: {
            VStack {
                ZStack {
                    Rectangle()
                        .foregroundColor(.gray)
                        .frame(width: 300, height: 200)
                        .border(Color.black, width: 2)
                    Image("chips")
                        .resizable()
                        .frame(width: 300, height: 200)
                }
                Text("Potatoe Chips")
                    .font(.headline)
                    .padding(.top, 8)
                    .foregroundColor(.black)
                
                
                Text("Calories: 250")
                    .font(.subheadline)
                    .foregroundColor(.black)
            }
            .padding(8)
            .background(Color.yellow)
            .cornerRadius(10)
            .shadow(radius: 5)
            .border(Color.white, width: 2)
        }
    }
    
}
