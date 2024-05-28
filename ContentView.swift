import SwiftUI


struct Meal {
    let name: String
    let calories: Int
    let time: String
}

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 20) {
                Text("Recipes 4 You")
                    .font(.system(size:40))
                Spacer()
                Spacer()
                Spacer()
                
                
                VStack{
                    NavigationLink{
                        BreakFastView()
                    }label:{
                        Text("Breakfast")
                            .font(.system(size:50))
                            .padding()
                            .foregroundColor(.white)
                            .background(Color.blue)
                            .cornerRadius(10)
                    }
                    
                    VStack{
                        NavigationLink{
                            LunchView()
                        }label:{
                            Text("Lunch")
                                .font(.system(size:50))
                                .padding()
                                .foregroundColor(.white)
                                .background(Color.pink)
                                .cornerRadius(10)
                        }
                        
                        VStack{
                            NavigationLink{
                                DinnerView()
                            }label:{
                                Text("Dinner")
                                    .font(.system(size:50))
                                    .padding()
                                    .foregroundColor(.white)
                                    .background(Color.green)
                                    .cornerRadius(10)
                            }
                            
                            VStack{
                                NavigationLink{
                                    SnackView()
                                }label:{
                                    Text("Snack")
                                        .font(.system(size:50))
                                        .padding()
                                        .foregroundColor(.white)
                                        .background(Color.yellow
                                        )
                                        .cornerRadius(10)
                                }
                                VStack{
                                    NavigationLink{
                                        DessertView()
                                    }label:{
                                        Text("Dessert")
                                            .font(.system(size:50))
                                            .padding()
                                            .foregroundColor(.white)
                                            .background(Color.purple
                                            )
                                            .cornerRadius(10)
                                    }
                                    
                                    VStack{
                                        NavigationLink{
                                            DrinkView()
                                        }label:{
                                            Text("Drink")
                                                .font(.system(size:50))
                                                .padding()
                                                .foregroundColor(.white)
                                                .background(Color.orange
                                                )
                                                .cornerRadius(10)
                                        }
                                        
                                        VStack{
                                            NavigationLink{
                                                AllRecipesView()
                                            }label:{
                                                Text("All Recipes")
                                                    .font(.system(size:50))
                                                    .padding()
                                                    .foregroundColor(.white)
                                                    .background(Color.mint
                                                    )
                                                    .cornerRadius(10)
                                            }
                                            Spacer()
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}
