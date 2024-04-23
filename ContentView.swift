import SwiftUI


struct Meal {
    let name: String
    let calories: Int
    let time: String
}

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 20) {
                Text("Recipes 4 You")
                    .font(.system(size:40))
                
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
                                
                            }
                        }
                    }
                }
            }
        }
    }
}
