import SwiftUI

struct Dessert3: View {
    var body: some View {
        VStack{
            Text("Blender Chocolate Mousse")
                .font(.largeTitle)
            Image("mousse")
            Text("Ingredients:")
                .font(.headline)
                .foregroundColor(.white)            
            Text("- 1 cup heavy cream")
            Text("- 1/4 cup unsweetened cocoa powder")
            Text("- 1/4 cup confectioner's sugar")
            Text("- 1 1/2 teaspoons instant espresso powder")
            Text("- 1/2 teaspoon vanilla extract")
            Text("- 1 pinch salt")
            
                .foregroundColor(.white)
                .frame(width: 500, height: 20)
            
            Text("Steps:")
                .font(.headline)
                .foregroundColor(.white)
                .padding(.top, 10)
            
            Text("1. Combine heavy cream, cocoa powder, confectioner's sugar, espresso powder, vanilla extract, and salt in a powerful blender such as a Vitamix.")
            Text("2. Blend for 30 seconds.")
            Text("3. Chill at least 1 hour to let flavors meld.")
                .foregroundColor(.white)
        }
        .padding()
        .background(Color.purple)
        .cornerRadius(20)
        .padding()
    }
    
}



