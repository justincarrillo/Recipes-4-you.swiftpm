//
//  Snack1.swift
//  Recipes 4 you
//
//  Created by Santo Mathew on 4/23/24.
//

import SwiftUI

struct Snack1: View {
    var body: some View {
        Text("Cookie")
            .font(.largeTitle)
            .foregroundColor(.orange)
        Image("cookie")
            .resizable()
            .frame(width: 300, height: 200)
            
        Text("Ingredients:")
            .foregroundColor(.blue)
        Text("1 cup of unsalted butter, 2 1/2 all purpose flour, 1 teaspoon baking powder, 3/4 teaspoon kosher salt, 1/2 teaspoon baking soda, 1 cup packed dark brown sugar, 1/2 cup granulated sugar, 2 large eggs, 2 teaspoon vanilla extract, 3/4 cup bittersweet chocalate chips, morsels, or discs, 1 3 /12 bittersweet chocolate bar, chopped, 1/2 teaspoon flacky sea salt, such as maldon.")
            .font(.caption)
            .foregroundColor(.mint)
            .frame(width: 250, height: 250, alignment: .center)
            .multilineTextAlignment(.center)
        Text("Directions:")
            .foregroundColor(.blue)
        Text("Whisk the flour, baking soda, cornstarch, and salt together in a large bowl. Set aside.  In a medium bowl, whisk the melted butter, brown sugar, and granulated sugar together until no brown sugar lumps remain. Whisk in the egg and egg yolk. Finally, whisk in the vanilla extract. The mixture will be thin. Pour into dry ingredients and mix together with a large spoon or rubber spatula. The dough will be very soft, thick, and appear greasy. Fold in the chocolate chips. The chocolate chips may not stick to the dough because of the melted butter, but do your best to combine them. Cover the dough tightly and chill in the refrigerator for at least 2–3 hours or up to 3 days. I highly recommend chilling the cookie dough overnight for less spreading. Take the dough out of the refrigerator and allow it to slightly soften at room temperature for 10 minutes. Using a cookie scoop or Tablespoon measuring spoon, measure 3 scant Tablespoons (about 2 ounces, or 60g) of dough for XL cookies or 2 heaping Tablespoons (about 1.75 ounces, or 50g) of dough for medium/large cookies. Roll into a ball, making sure the shape is taller rather than wide—almost like a cylinder. This helps the cookies bake up thicker. Repeat with remaining dough. Place 8–9 balls of dough onto each cookie sheet. Preheat oven to 325F line large baking sheets with parchament paper or silicone baking mats. Set aside, Using a cookie scoop or tablespoon measuring spoon, measure 3 scant tablespoons of dough for XL cookie or 2 heaping tablespoons of dough  for medium/large cookies. Roll into a ball, making sure the shape is taller rather than wide almost like a cylinder. This helps the cookies bake up thicker. repeat with remaining dough place 8-9 balls of dough onto each cookie sheet. bake the cookies for 12-13 minutes or untill the edges are very lightly browned. The centers will look very soft, but the cookies will continue to set as they cool. Cool on the baking sheet for 10 minutes. meanwhile. Press a few extra chocolate chips intp the tops of the warm cookies. This is optional and only for looks after. after 10 minutes of cooling on the baking sheets, transfer cookies to wire rack to cool completely. Cookies stay fresh covered at room temperature for up to 1 week.")
        
            
        
    }
}

#Preview {
    Snack1()
}
