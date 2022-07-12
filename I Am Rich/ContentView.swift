//
//  ContentView.swift
//  I Am Rich
//
//  Created by Tom Huynh on 7/12/22.
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
                    .aspectRatio(contentMode: .fit)
                    .padding(50.0)
                    .frame(width: 350.0, alignment: .center)
                Text("I Am Rich")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                Image("red-diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, alignment: .center)
            }
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
