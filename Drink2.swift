import SwiftUI

struct Drink2: View {
    var body: some View {
        VStack{
            Text("")
                .font(.largeTitle)
            Image("")
                .resizable()
                .frame(width: 300, height: 200)
            Text("Ingredients:")
                .font(.headline)
                .foregroundColor(.white)
            Text("- ")
            Text("- ")
            Text("- ")
            Text("- ")
            Text("- ")
            Text("- ")
            Text("- ")
            Text("- ")
            Text("- ")
            Text("- ")
            Text("- ")
            Text("- ")
            
                .foregroundColor(.white)
                .frame(width: 500, height: 20)
            
            Text("Steps:")
                .font(.headline)
                .foregroundColor(.white)
                .padding(.top, 10)
            
            Text("1. ")
            Text("2. ")
            Text("3. ")
            Text("4. ")
            Text("5. ")
            Text("6. ")
            Text("7. ")
            Text("8. ")
            Text("9. ")
            Text("10. ")
            Text("11. ")
            
                .foregroundColor(.white)
        }
        .padding()
        .background(Color.orange)
        .cornerRadius(20)
        .padding()
    }
}
