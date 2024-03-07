//
//  ContentView.swift
//  L1 Demp
//
//  Created by Tc Liu on 3/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color(.systemMint).ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0) {
                Image("pang")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15.0)
                
                HStack{
            
                    Text("My fat cat")
                        .font(.title)
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    
                    Spacer()
                    VStack{
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                        }
                        .foregroundColor(.yellow)
                        .font(.caption)
                        
                        Text("(Reviews 999+)")
                        
                    }
                    
                }
                
                Text("His name is Burrito and he loves to eat")
                HStack{
                    Spacer()
                    Image(systemName: "cat")
                    Image(systemName:"bed.double")
                    Image(systemName:"fork.knife.circle")
                }.font(.caption)
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white)
                .cornerRadius(15.0)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/))
            
            .padding()
        }
        
        /*
        ZStack{
            Color(.black).ignoresSafeArea()
            VStack{
                Image("datou")
                    .resizable()
                    .cornerRadius(/*@START_MENU_TOKEN@*/5.0/*@END_MENU_TOKEN@*/)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
                Text("Toys&Datou")
                    .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
            }
        }
        */
       
    }
        
}

#Preview {
    ContentView()
}
