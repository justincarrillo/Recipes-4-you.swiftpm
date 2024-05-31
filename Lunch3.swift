import SwiftUI

struct Lunch3: View {
    var body: some View {
        VStack{
            Text("Chicken Enchiladas")
                .font(.largeTitle)
            Image("enchilada")
                .resizable()
                .frame(width: 300, height: 200)
            Text("Ingredients:")
                .font(.headline)
                .foregroundColor(.white)            
            Text("- 2 tablespoons avocado oil (or olive oil)")
            Text("- 1 small white onion, peeled and diced")
            Text("- 1 1/2 pounds boneless skinless chicken breasts, diced into small 1/2-inch pieces")
            Text("- 1 (4-ounce) can diced green chiles")
            Text("- sea salt and freshly-cracked black pepper")
            Text("- 1 (15-ounce) can black beans, rinsed and drained")
            Text("- 8 large flour tortillas")
            Text("- 3 cups Mexican-blend shredded cheese")
            Text("- 1 batch red enchilada sauce")
                .foregroundColor(.white)
                .frame(width: 500, height: 20)
            
            Text("Steps:")
                .font(.headline)
                .foregroundColor(.white)
                .padding(.top, 10)
            
            Text("1. Preheat oven to 350°F.  Prepare your enchilada sauce.")
            Text("2. In large sauté pan, heat oil over medium-high heat. Add onion and sauté for 3 minutes, stirring occasionally.  Add diced chicken and green chiles, and season with a generous pinch of salt and pepper.  Sauté the mixture for 6-8 minutes, stirring occasionally, or until the chicken is cooked through.  Add in the beans and stir until evenly combined.  Remove pan from heat and set aside.")
            Text("3. To assemble the enchiladas, set up an assembly line including: tortillas, enchilada sauce, chicken mixture, and cheese. Lay out a tortilla, and spread two tablespoons of sauce over the surface of the tortilla.  Add a generous spoonful of the chicken mixture in a line down the center of the tortilla, then sprinkle with 1/3 cup cheese. Roll up tortilla and place in a greased 9 x 13-inch baking dish. Assemble the remaining enchiladas.  Then spread any remaining sauce evenly over the top of the enchiladas, followed by any extra cheese.")
            Text("4. Bake uncovered for 20 minutes, until the enchiladas are cooked through and the tortillas are slightly crispy on the outside.  Transfer the baking dish to a wire baking rack.")
            Text("5. Serve the enchiladas immediately while they’re nice and hot and melty, garnished with lots of fresh toppings. Enjoy!")
                .foregroundColor(.white)
        }
        .padding()
        .background(Color.pink)
        .cornerRadius(20)
        .padding()
    }
    
}

