//
//  ContentView.swift
//  L3 Demo 2
//
//  Created by Emmanuel Owusu-AMpaw on 2/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemMint)
                .ignoresSafeArea()
            
            VStack(alignment:.leading, spacing:20.0){
                Image("3Falls_Niagara")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                
                HStack {
                    Text("Niagara Falls")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Spacer()
                    VStack{
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName:"star.leadinghalf.filled")
                        }
                        Text("Reviews 361")
                    }
                    .foregroundColor(.orange)
                    .font(.caption)
                    
                    
                }
               
                
                Text("Come visit the falls for an experience of a lifetime.")
                HStack{
                    Spacer()
                    Image(systemName:"binoculars.fill")
                    Image(systemName: "fork.knife")
                }
                .foregroundColor(.gray)
                .font(.caption)
                
                
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white)
                .cornerRadius(15)
                .shadow(radius: 15))
            .padding()
        }
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
