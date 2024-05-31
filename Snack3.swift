import SwiftUI

struct Snack3: View {
    var body: some View {
        VStack{
            Text("Potatoe Chips")
                .font(.largeTitle)
            Image("chips")
                .resizable()
                .frame(width: 300, height: 200)
            Text("Ingredients:")
                .font(.headline)
                .foregroundColor(.white)            
            Text("- 1 pound Yukon gold potatoes")
            Text("- 2 teaspoons olive oil")
            Text("- 1/2 teaspoon sea salt")
                .foregroundColor(.white)
                .frame(width: 500, height: 20)
            
            Text("Steps:")
                .font(.headline)
                .foregroundColor(.white)
                .padding(.top, 10)
            
            Text("1. Preheat the oven to 400 degrees (200 degrees C). Line 2 baking sheets with paper towels.")
            Text("2. Using a mandoline, slice potatoes on the thinnest setting, about 1/8-inch thick. Place slices on the paper towel-lined baking sheets.")
            Text("3. Place a layer of paper towels over the potato slices. Let stand 5 minutes. Press down on paper towels to remove excess moisture.")
            Text("4. Discard paper towels. Place potato slices in a large bowl. Add oil and salt. Gently stir to combine.")
            Text("5. Line baking sheets with parchment paper. Divide potato slices between baking sheets in an even layer.")
            Text("6. Bake in the preheated oven for 10 minutes. Using tongs, flip each chip over. Bake until golden, about 10 minutes more.")
            Text("7. Remove chips from the oven and cool for 5 minutes; they will become more crisp as they cool.")
                .foregroundColor(.white)
        }
        .padding()
        .background(Color.yellow)
        .cornerRadius(20)
        .padding()
    }
    
}
