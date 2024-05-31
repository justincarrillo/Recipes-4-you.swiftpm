import SwiftUI

struct BreakFast3: View {
    var body: some View {
        VStack{
            Text("Omelette")
                .font(.headline)
                .fontWeight(.bold)
            Image("omelette")
                .resizable()
                .frame(width: 300, height: 200)
            
            Text("Ingredients:")
                .font(.headline)
                .fontWeight(.bold)
            
            Text("- Butter")
                .font(.caption)
                .foregroundColor(.white)
            Text("- Eggs")
                .font(.caption)
                .foregroundColor(.white)
            Text("- Cheese")
                .font(.caption)
                .foregroundColor(.white)
            Text("- Salt")
                .font(.caption)
                .foregroundColor(.white)
            Text("- Pepper")
                .font(.caption)
                .foregroundColor(.white)
            
            
            Text("Steps:")
                .font(.headline)
                .fontWeight(.bold)
            
            Text("1. Whisk eggs with cream or milk plus salt and pepper")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("2. Melt butter over medium heat, add egg")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("3. Stir briefly, then lift up edges and tilt pan to let the egg run under")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("4. Sprinkle with cheese (not optional in my world!) and filling of choice, then once the top is set, fold and serve!")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            
        }
        .foregroundColor(.white)
        .padding()
        .background(Color.cyan)
        .cornerRadius(20)
        .padding()
    }
    
}
