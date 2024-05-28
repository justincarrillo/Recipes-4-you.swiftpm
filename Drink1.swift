import SwiftUI

struct Drink1: View {
    var body: some View {
        VStack{
            Text("Shirley Temple")
                .font(.largeTitle)
            Image("Shirley Temple")
                .resizable()
                .frame(width: 300, height: 200)
            Text("Ingredients:")
                .font(.headline)
                .foregroundColor(.white)
            Text("-Candied Cherries ")
            Text("-Grenidine ")
            Text("-Sprite (or any other lemon lime soda or ginger ale")
            Text("- Straws (optional) ")
            Text("- Drink umbrellas (optional) ")
            
             
            
            Text("Steps:")
                .font(.headline)
                .foregroundColor(.white)
                .padding(.top, 10)
            
            Text("1. Pour 1 ounce of  grenidine for every four ounces of soda ")
            Text("2. Garnish with Candied Cherries and add a  straw or  Mini umbrellas to make it fancy")
           
        }
        .padding()
        .background(Color.orange)
        .cornerRadius(20)
        .padding()
    }
}
