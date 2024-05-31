import SwiftUI

struct Drink1: View {
    var body: some View {
        VStack{
            Text("Shirley Temple")
                .font(.largeTitle)
                .fontWeight(.bold)
            Image("Shirley Temple")
                .resizable()
                .frame(width: 200, height: 100)
            Text("Ingredients:")
                .fontWeight(.bold)
                .font(.headline)
            Text("-Candied Cherries ")
                .font(.caption)
                .foregroundColor(.white)
            Text("-Grenidine ")
                .font(.caption)
                .foregroundColor(.white)
            Text("-Sprite (or any other lemon lime soda or ginger ale")
                .font(.caption)
                .foregroundColor(.white)
            Text("- Straws (optional) ")
                .font(.caption)
                .foregroundColor(.white)
            Text("- Drink umbrellas (optional) ")
                .font(.caption)
                .foregroundColor(.white)
            Text("Steps:")
                .fontWeight(.bold)
                .font(.headline)
            Text("1. Pour 1 ounce of  grenidine for every four ounces of soda ")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("2. Garnish with Candied Cherries and add a  straw or  Mini umbrellasto make it fancy")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
           
        }
        .padding()
        .background(Color.orange)
        .cornerRadius(20)
        .padding()
    }
}
