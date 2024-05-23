import SwiftUI

struct Drink2: View {
    var body: some View {
        VStack{
            Text("Protein Smoothie")
                .font(.largeTitle)
            Image("Smoothie")
                .resizable()
                .frame(width: 300, height: 200)
            Text("Ingredients:")
                .font(.headline)
                .foregroundColor(.white)
            Text("- 1 cup of frozen fruit (if it is not frozen just add ice to the blend as well.)")
            Text("- about  1/2 a cup of milk (or water)")
            Text("- 2 scoops of protein powder (I reccommend PB fit because it adds a peanut buttery taste to it.) ")
            Text("- about 20 cashews")
            Text("- 1/4 cup of greek yogurt for extra protein")
            Text("- 1 tbsp of maple  syrup for a sweeter smoothie (optional)")
                .foregroundColor(.white)
                .frame(width: 500, height: 20)
            
            Text("Steps:")
                .font(.headline)
                .foregroundColor(.white)
                .padding(.top, 10)
            
            Text("1. Put the frozen fruit in the blender along with the cashews, milk (or water), and the protein powder")
            Text("2. After blending for about 30 seconds, add the syrup and greek yogurt.")
            Text("3. Blend until smooth and then serve and enjoy!")
            Text("Tip. the more milk you add the runnier it will be.")
                .foregroundColor(.white)
        }
        .padding()
        .background(Color.orange)
        .cornerRadius(20)
        .padding()
    }
}
