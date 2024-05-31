import SwiftUI

struct Drink2: View {
    var body: some View {
        VStack{
            Text("Horchata")
            Image("Horchata-recipe")
            Text("use q cup of any uncooked white rice and 2 cinnamon sticks. the milk base comes from 1 can each of evaporated milk and condensed milk. this what gives the horchata the wonderful flavor and a creamy consistency. if the condensed milk does not make it sweet enough for you, you can add more sugar to taste. ground cinnamon to garnish(optional). 1/2 teaspoon vanilla (optional)- just don't use too much vanilla as we dont want to overpower the cinnamon and rice flavor. ")
            Text("Steps: Wash and drain the rice. Place the rice, cinnamon stick and 4 cups of water into a bowl. cover the bowl and refrigerate overnight or a minimum of 4 hours. Add 1/2 of the rice and 1/2 of the soaking water and some of the cinnamon stick in a blender. puree until its very smooth and forms a paste like texture. about 4 minutes long. using a very fine strainer pour the mixture over a pitcher  starin out as much liquid as possible, pushing on the solids with a spatuala or spoon. repeat this process for the rest of the rice and cinnamon mixture. stir in the milks, vanilla and 4 cups of water. stir well. taste and add more sugar or water if needed. chill and stir before serving over ice. ")
            
        }
        .padding()
        .background(Color.orange)
        .cornerRadius(20)
        .padding()
    }
}
