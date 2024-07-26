//
//  ContentView.swift
//  AboutMeApp
//
//  Created by Sofia Vargas on 7/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(red: 255/255, green : 194/255, blue : 253/255)
                .ignoresSafeArea()
            
           
            
            VStack(alignment: .center, spacing: 1.0){
                Text("Sofia Analie Vargas")
                    .font(.headline)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.black)
                    .background(Rectangle() . foregroundColor(.white))
                    .cornerRadius(5)
                
                Image("AbtMePic")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                    .padding()
                    .background(Rectangle() . foregroundColor(.white))
                     .cornerRadius(15)
                     .shadow(radius : 15)
                     .padding()
                Text("I Love: ")
                          .font(.title2)
                          .fontWeight(.heavy)
                          .padding()
                HStack {
                    Text("- Dancing ")
                        .font(.title2)
                        .fontWeight(.bold)
                    
                        .background(Rectangle() . foregroundColor(.white))
                        .cornerRadius(5)
                    
                        
                    Text("- Legos ")
                        .font(.title2)
                        .fontWeight(.bold)
                        .background(Rectangle() . foregroundColor(.white))
                        .cornerRadius(5)
                    
                }
                HStack(){
                    Text("-Marvel")
                        .font(.title2)
                        .fontWeight(.bold)
                        .background(Rectangle() . foregroundColor(.white))
                        .cornerRadius(5)
                    Text("-Star Wars")
                        .font(.title2)
                        .fontWeight(.bold)
                        .background(Rectangle() . foregroundColor(.white))
                        .cornerRadius(5)
                }
                HStack {
                    Text("-Sunsets")
                        .font(.title2)
                        .fontWeight(.bold)
                        .background(Rectangle() . foregroundColor(.white))
                        .cornerRadius(5)
                    Text("-Rain")
                        .font(.title2)
                        .fontWeight(.bold)
                        .background(Rectangle() . foregroundColor(.white))
                        .cornerRadius(5)
                }
                
               
            }
                
                
          
             
            
            
                
        }
        
    }
}

#Preview {
    ContentView()
}
