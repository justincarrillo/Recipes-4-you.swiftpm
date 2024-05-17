//
//  Dinner2.swift
//  Recipes 4 you
//
//  Created by Santo Mathew on 4/23/24.
//

import SwiftUI

struct Dinner2: View {
    var body: some View {
    VStack{
    Text("Baked Mac and Cheese")
        .font(.largeTitle)
    Image("Dinner2")
        .resizable()
        .frame(width: 300, height: 200)
    Text("Ingredients:")
        .font(.headline)
        .foregroundColor(.white)            
    Text("- 8 ounces of Macaroni")
    Text("- 2/3 cup panko breadcrumbs")
    Text("- 2 tbsp unsalted butter")
    Text("- 1/4 tsp salt")
    Text("- 4 tbsp of unsalted butter")
    Text("- 1/3 cup flour")
    Text("- 3 cups of milk")
    Text("- 2 cups of freshly shredded cheese")
    Text("- 1 cup freshly shredded mozzarella cheese")
    Text("- 1 tsp of garlic powder")
    Text("- 1/2 tsp onion powder")
    Text("- 1/2 tsp mustard powder")
    
        .foregroundColor(.white)
        .frame(width: 500, height: 20)
    
    Text("Steps:")
        .font(.headline)
        .foregroundColor(.white)
        .padding(.top, 10)
    
    Text("1. Bring a large pot of water to the boil. Add macaroni and cook per packet directions MINUS 1 minute")
    Text("2. Drain the water then return pasta to the  pot, add butter and toss until melted set aside while making the sauce.")
    Text("3. Mix the toppings together and set it aside.")
    Text("4. Preheat oven to 350ºF")
    Text("5. In a large saucepan, melt the butter over medium heat. Add flour and cook while constantly stirring for one minute")
    Text("6. add about one cup of milk and mix until everything is dissolved. Then add the rest of the milk until it is lump free")
    Text("7. Mix in salt and seasonings (if seasonings are used)")
    Text("8. Cook, stirring regularly, for 5-8 minutes until it is thick and in a creamy consistency. When the sauce coats the back of a wooden spoon, you should be able to trace a path with your finger.")
    Text("9. Remove from stove, add cheese and stir, cheese doesn't need to melt.")
    Text("10. Check salt and adjust to taste.")
    Text("11. Pour sauce into the macaroni and then mix it together. Sprinkle with breadcrumbs.")
    Text("12. Bake for 25 minutes then serve immediately.")
    
        .foregroundColor(.white)
}
.padding()
.background(Color.cyan)
.cornerRadius(20)
.padding()
}

}

