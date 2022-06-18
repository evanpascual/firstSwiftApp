//
//  ContentView.swift
//  firstSwiftApp
//
//  Created by Evan Pascual on 6/17/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        HStack() {
            
            Image("logo")
                .resizable()
                .aspectRatio(contentMode:
                        .fit)
                .padding()
                .frame(width: 75.0, height: 75.0)
                
            
            VStack(alignment: .leading) {
                Text("Star Trek Coffee")
                    .font(.title3)
                    .fontWeight(.bold)
                    
                
                Text("The best coffee in the galaxy")
                    .font(.subheadline)
                    .fontWeight(.medium)
                    .foregroundColor(Color("Accent"))
            }
            
            
            
            Spacer()
            
        }
        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.59, saturation: 0.143, brightness: 1.0)/*@END_MENU_TOKEN@*/)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}
