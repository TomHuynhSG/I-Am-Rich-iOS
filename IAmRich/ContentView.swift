//
//  ContentView.swift
//  IAmRich
//
//  Created by Tom Huynh on 9/7/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.03, green: 0.03, blue: 0.35)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Image("rmit-logo-white")
                    .resizable()
                    .scaledToFit()
                    .padding(50)
                    .frame(width: 350)
                
                Spacer()
                
                Text("I Am Rich")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                
                Image("red-diamond")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200)
                
                Spacer()
            }
        }
    }
}


#Preview {
    ContentView()
}


