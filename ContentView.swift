import SwiftUI


struct Meal {
    let name: String
    let calories: Int
    let time: String
}

//let backgroundGradient = LinearGradient(
//    colors: [Color.white, Color.blue],
//    startPoint: .top, endPoint: .bottom)

struct ContentView: View {
    @State var backgroundGradient = LinearGradient(
        colors: [Color.white, Color.blue],
        startPoint: .top, endPoint: .bottom)
    var body: some View {
        
        NavigationStack {
            ScrollView{
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
                            .frame(width: 200)
                            .font(.system(size:50))
                            .padding()
                            .foregroundColor(.white)
                            .background(Color.blue)
                            .cornerRadius(10)
                    }
                    
                    VStack{
                        NavigationLink{
                            BreakFastView()
                        }label:{
                            Text("Lunch")
                                .frame(width: 200)
                                .font(.system(size:50))
                                .padding()
                                .foregroundColor(.white)
                                .background(Color.blue.opacity(1.0))
                                .cornerRadius(10)
                        }
                        
                        VStack{
                            NavigationLink{
                                LunchView()
                            }label:{
                                Text("Dinner")
                                    .frame(width: 200)
                                    .font(.system(size:50))
                                    .padding()
                                    .foregroundColor(.white)
                                    .background(Color.blue.opacity(1.0))
                                    .cornerRadius(10)
                            }
                            
                            VStack{
                                NavigationLink{
                                    DinnerView()
                                }label:{
                                    Text("Snack")
                                        .frame(width: 200)
                                        .font(.system(size:50))
                                        .padding()
                                        .foregroundColor(.white)
                                        .background(Color.blue.opacity(0.8))
                                        .cornerRadius(10)
                                }
                                
                                VStack{
                                    NavigationLink{
                                        SnackView()
                                    }label:{
                                        Text("Dessert")
                                            .frame(width: 200)
                                            .font(.system(size:50))
                                            .padding()
                                            .foregroundColor(.white)
                                            .background(Color.blue.opacity(0.8))
                                            .cornerRadius(10)
                                    }
                                    VStack{
                                        NavigationLink{
                                            DessertView()
                                        }label:{
                                            Text("Drink")
                                                .frame(width: 200)
                                                .font(.system(size:50))
                                                .padding()
                                                .foregroundColor(.white)
                                                .background(Color.blue.opacity(0.5))
                                                .cornerRadius(10)
                                        }
                                        
                                        VStack{
                                            NavigationLink{
                                                DrinkView()
                                            }label:{
                                                Text("All Recipes")
                                                    .frame(width: 200)
                                                    .font(.system(size:50))
                                                    .padding()
                                                    .foregroundColor(.white)
                                                    .background(Color.blue.opacity(0.5))
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
                                                        .background(Color.blue.opacity(0.1))
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
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(backgroundGradient)
            }
        }
    }

