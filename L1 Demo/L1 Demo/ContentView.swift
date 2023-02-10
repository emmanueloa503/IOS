//
//  ContentView.swift
//  L1 Demo
//
//  Created by MANNY MEDIA on 2/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.black)
                .ignoresSafeArea()
            
            VStack {
                Image("3Falls_Niagara")
                    .resizable()
                    .cornerRadius(15)
                    .aspectRatio(contentMode: .fit)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                Text("Niagara Falls")
                    .font(.largeTitle)
                    .fontWeight(/*@START_MENU_TOKEN@*/.semibold/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
            }
        
        }
      
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
