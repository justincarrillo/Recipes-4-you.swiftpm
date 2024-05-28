import SwiftUI

struct Dinner3: View {
    var body: some View {
        VStack{
            Text("One-Pot Creamy Tuscan Pasta")
                .font(.largeTitle)
            Image("pasta")
                .resizable()
                .frame(width: 300, height: 200)
            Text("Ingredients:")
                .font(.headline)
                .foregroundColor(.white)            
            Text("- 2 tablespoons unsalted butter")
            Text("- 1 shallot, minced")
            Text("- 4 garlic cloves, minced")
            Text("- 2 tablespoons tomato paste")
            Text("- 1 teaspoon dried oregano")
            Text("- 1 teaspoon paprika")
            Text("- 2 cups chicken broth")
            Text("- 1 cup whole milk, or more as needed")
            Text("- 8 oz penne pasta")
            Text("- 1 cup cherry tomatoes, halved")
            Text("- 1/2 cup sun-dried tomatoes in olive oil, julienne-style, drained")
            Text("- kosher salt, to taste")
            Text("- freshly ground black pepper, to taste")
            Text("- 1 cup fresh baby spinach")
            Text("- 1/2 cup grated parmesan cheese")
            Text("- 2 tablespoons chopped fresh Italian parsley")
            
                .foregroundColor(.white)
                .frame(width: 500, height: 20)
            
            Text("Steps:")
                .font(.headline)
                .foregroundColor(.white)
                .padding(.top, 10)
            
            Text("1. In a large skillet, add the butter, shallot, and garlic; cook, stirring frequently, for 3-4 minutes, until softened.")
            Text("2. Add the tomato paste, oregano, and paprika. Cook and stir for 2 minutes, or until the tomato paste starts to darken.")
            Text("3. Add the chicken broth, milk, pasta, cherry tomatoes, and sun-dried tomatoes; season with salt and pepper.")
            Text("4. Bring to a boil, then reduce heat and simmer, stirring occasionally, for 18-20 minutes, until the pasta is tender yet firm to the bite.")
            Text("5. Remove from heat and stir in the spinach and Parmesan cheese until the spinach is wilted and the cheese is incorporated")
            Text("6. If the mixture is too thick, add more milk as needed until the desired consistency is reached.")
            Text("7. Garnish with parsley and serve hot.")
            Text("8. Enjoy!")
                .foregroundColor(.white)
        }
        .padding()
        .background(Color.green)
        .cornerRadius(20)
        .padding()
    }
    
}




