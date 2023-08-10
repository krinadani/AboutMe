//
//  ContentView.swift
//  AboutMe
//
//  Created by scholar on 8/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        ZStack {
            Image("purple")
                .ignoresSafeArea()

            VStack {
                Image("me")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                
            
                Text("My name is Krina!")
                    .font(.title)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.black)
                
                Button("Click here to learn more about me!") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    
                }
                .buttonStyle(.borderedProminent)
                .tint(.purple)
                
            }
            

            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
