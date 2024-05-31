import SwiftUI

struct Snack3: View {
    var body: some View {
        VStack{
            Text("Potatoe Chips")
                .font(.largeTitle)
                .fontWeight(.bold)
            Image("chips")
                .resizable()
                .frame(width: 300, height: 200)
            Text("Ingredients:")
                .font(.largeTitle)
                .fontWeight(.bold)         
            Text("- 1 pound Yukon gold potatoes")
                .font(.caption)
                .foregroundColor(.white)
            Text("- 2 teaspoons olive oil")
                .font(.caption)
                .foregroundColor(.white)
            Text("- 1/2 teaspoon sea salt")
                .font(.caption)
                .foregroundColor(.white)
                .foregroundColor(.white)
                .frame(width: 500, height: 20)
            
            Text("Steps:")
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Text("1. Preheat the oven to 400 degrees (200 degrees C). Line 2 baking sheets with paper towels.")
                .font(.caption)
                .foregroundColor(.white)
            Text("2. Using a mandoline, slice potatoes on the thinnest setting, about 1/8-inch thick. Place slices on the paper towel-lined baking sheets.")
                .font(.caption)
                .foregroundColor(.white)
            Text("3. Place a layer of paper towels over the potato slices. Let stand 5 minutes. Press down on paper towels to remove excess moisture.")
                .font(.caption)
                .foregroundColor(.white)
            Text("4. Discard paper towels. Place potato slices in a large bowl. Add oil and salt. Gently stir to combine.")
                .font(.caption)
                .foregroundColor(.white)
            Text("5. Line baking sheets with parchment paper. Divide potato slices between baking sheets in an even layer.")
                .font(.caption)
                .foregroundColor(.white)
            Text("6. Bake in the preheated oven for 10 minutes. Using tongs, flip each chip over. Bake until golden, about 10 minutes more.")
                .font(.caption)
                .foregroundColor(.white)
            Text("7. Remove chips from the oven and cool for 5 minutes; they will become more crisp as they cool.")
                .font(.caption)
                .foregroundColor(.white)
        }
        .padding()
        .background(Color.yellow)
        .cornerRadius(20)
        .padding()
    }
    
}
