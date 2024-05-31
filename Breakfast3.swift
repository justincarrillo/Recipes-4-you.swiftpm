import SwiftUI

struct BreakFast3: View {
    var body: some View {
        VStack{
            Text("Omelette")
                .font(.largeTitle)
            Image("omelette")
                .resizable()
                .frame(width: 300, height: 200)
            
            Text("Ingredients:")
                .font(.headline)
                .foregroundColor(.white)
            
            Text("- Butter")
            Text("- Eggs")
            Text("- Cheese")
            Text("- Salt")
            Text("- Pepper")
                .foregroundColor(.white)
                .frame(width: 500, height: 20)
            
            Text("Steps:")
                .font(.headline)
                .foregroundColor(.white)
                .padding(.top, 10)
            
            Text("1. Whisk eggs with cream or milk plus salt and pepper")
            Text("2. Melt butter over medium heat, add egg")
            Text("3. Stir briefly, then lift up edges and tilt pan to let the egg run under")
            Text("4. Sprinkle with cheese (not optional in my world!) and filling of choice, then once the top is set, fold and serve!")
            
        }
        .foregroundColor(.white)
        .padding()
        .background(Color.cyan)
        .cornerRadius(20)
        .padding()
    }
    
}
