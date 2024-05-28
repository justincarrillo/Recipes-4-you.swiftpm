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
                .fontWeight(.bold)
            Image("Dinner2")
                .resizable()
                .frame(width: 200, height: 100)
            Text("Ingredients:")
                .fontWeight(.bold)
                .font(.headline)
            Text("- 8 ounces of Macaroni")
                .font(.caption)
                .foregroundColor(.white)
            Text("- 2/3 cup panko breadcrumbs")
                .font(.caption)
                .foregroundColor(.white)
            Text("- 2 tbsp unsalted butter")
                .font(.caption)
                .foregroundColor(.white)
            Text("- 1/4 tsp salt")
                .font(.caption)
                .foregroundColor(.white)
            Text("- 4 tbsp of unsalted butter")
                .font(.caption)
                .foregroundColor(.white)
            Text("- 1/3 cup flour")
                .font(.caption)
                .foregroundColor(.white)
            Text("- 3 cups of milk")
                .font(.caption)
                .foregroundColor(.white)
            Text("- 2 cups of freshly shredded cheese")
                .font(.caption)
                .foregroundColor(.white)
            Text("- 1 cup freshly shredded mozzarella cheese")
                .font(.caption)
                .foregroundColor(.white)
            Text("- 1 tsp of garlic powder")
                .font(.caption)
                .foregroundColor(.white)
            Text("- 1/2 tsp onion powder")
                .font(.caption)
                .foregroundColor(.white)
            Text("- 1/2 tsp mustard powder")
                .font(.caption)
                .foregroundColor(.white)
            
            
            Text("Steps:")
                .fontWeight(.bold)
                .font(.headline)
            
            
            Text("1. Bring a large pot of water to the boil. Add macaroni and cook per packet directions MINUS 1 minute")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("2. Drain the water then return pasta to the  pot, add butter and toss until melted set aside while making the sauce.")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("3. Mix the toppings together and set it aside.")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("4. Preheat oven to 350ºF")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("5. In a large saucepan, melt the butter over medium heat. Add flour and cook while constantly stirring for one minute")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("6. add about one cup of milk and mix until everything is dissolved. Then add the rest of the milk until it is lump free")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("7. Mix in salt and seasonings (if seasonings are used)")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("8. Cook, stirring regularly, for 5-8 minutes until it is thick and in a creamy consistency. When the sauce coats the back of a wooden spoon, you should be able to trace a path with your finger.")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("9. Remove from stove, add cheese and stir, cheese doesn't need to melt.")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("10. Check salt and adjust to taste.")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("11. Pour sauce into the macaroni and then mix it together. Sprinkle with breadcrumbs.")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
            Text("12. Bake for 25 minutes then serve immediately.")
                .font(.caption)
                .foregroundColor(.white)
                .multilineTextAlignment(.center)
        }
        .padding()
        .background(Color.green)
        .cornerRadius(20)
        .padding()
    }
    
}

