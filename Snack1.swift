//
//  Snack1.swift
//  Recipes 4 you
//
//  Created by Santo Mathew on 4/23/24.
//

import SwiftUI

struct Snack1: View {
    var body: some View {
        VStack{
            Text("Cookie")
                .font(.largeTitle)
            Image("cookie")
                .resizable()
                .frame(width: 300, height: 200)
            Text("Ingredients:")
                .font(.headline)
                .foregroundColor(.white)            
            Text("- 1 cup of unsalted butter")
            Text("- 2 1/2 all purpose flour")
            Text("- 1 teaspoon baking powder")
            Text("- 3/4 teaspoon kosher salt")
            Text("- 1/2 teaspoon baking soda")
            Text("- 1 cup packed dark brown sugar")
            Text("- 1/2 cup granulated sugar")
            Text("- 2 large eggs")
            Text("- 2 teaspoon vanilla extract")
            Text("- 3/4 cup bittersweet chocalate chips")
            Text("- morsels or discs")
            Text("- 1 1/4 bittersweet chocolate bar")
            Text("- chopped, 1/2 teaspoon flasy sea salt")
            Text("- such as maldon")
                .foregroundColor(.white)
                .frame(width: 500, height: 20)
            
            Text("Steps:")
                .font(.headline)
                .foregroundColor(.white)
                .padding(.top, 10)
            
            Text("1. Whisk the flour, baking soda, cornstarch, and salt together in a large bowl")
            Text("2. Set aside.In a medium bowl, whisk the melted butter, brown sugar, and granulated sugar together until no brown sugar lumps remain")
            Text("3. Whisk in the egg and egg yolk")
            Text("4. Finally, whisk in the vanilla extract. The mixture will be thin")
            Text("5. Pour into dry ingredients and mix together with a large spoon or rubber spatula. The dough will be very soft, thick, and appear greasy.")
            Text("6. Fold in the chocolate chips. The chocolate chips may not stick to the dough because of the melted butter, but do your best to combine them")
            Text("7. Cover the dough tightly and chill in the refrigerator for at least 2–3 hours or up to 3 days. I highly recommend chilling the cookie dough overnight for less spreading")
            Text("8. Take the dough out of the refrigerator and allow it to slightly soften at room temperature for 10 minutes")
            Text("9. Using a cookie scoop or Tablespoon measuring spoon, measure 3 scant Tablespoons (about 2 ounces, or 60g) of dough for XL cookies or 2 heaping Tablespoons (about 1.75 ounces, or 50g) of dough for medium/large cookies. ")
            Text("10. Roll into a ball, making sure the shape is taller rather than wide—almost like a cylinder. This helps the cookies bake up thicker")
            Text("11. Repeat with remaining dough")
            Text("12. Place 8–9 balls of dough onto each cookie sheet")
            Text("13. Preheat oven to 325F")
            Text("14. line large baking sheets with parchment paper or silicone baking mats. Set aside")
            Text("15. Using a cookie scoop or tablespoon measuring spoon, measure 3 scant tablespoons of dough for XL cookie or 2 heaping tablespoons of dough  for medium/large cookies. ")
            Text("16. Roll into a ball, making sure the shape is taller  rather than wide almost like a cylinder. this helps the cookies bake up thicker.")
            Text("17. Repeat with remaiining dough place 8-9 balls of dough onto each cookie sheet")
            Text("18. bake the cokkies for 12-13 minutes or untill the edges are very lightly browned. the centers will look very soft, but the cookies will continue to set as they cool.")
            Text("19. cool on the baking sheet for 10minutes. meanwhile. press a few extra chocolate chips intp the tops of the warm cookies. this is optional and only for looks after")
            Text("20. after 10 minutes of cooling on the baking sheets, transfer cookies to wire rack to cool completely. cookies stay fresh covered at room temperature for up to 1 week.")
                .foregroundColor(.white)
        }
        .padding()
        .background(Color.yellow)
        .cornerRadius(20)
        .padding()
    }
    
}

#Preview {
    Snack1()
}
