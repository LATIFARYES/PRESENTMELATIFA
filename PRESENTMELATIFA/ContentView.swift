//
//  ContentView.swift
//  PRESENTMELATIFA
//
//  Created by LATIFA on 11/10/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text(" HELLO WORLD !")
                    .bold()
                    .foregroundStyle(.blue)
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                

               
                Image("LDEV")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                    .clipShape(Circle())
                
                    .padding(4)
                
                    .background(Circle().strokeBorder(Color.purple, lineWidth: 10 ))
                
                VStack(alignment: .leading) {
                Text(" LATIFA ").bold()
                .font(.largeTitle
                )
                .foregroundStyle(.black)
                Text("أقوى لطوف بالدنيا ")
                        .bold()
                    Text(" ♡👩🏻‍💻💸🪐🔭🕯️")

                }
    }
}

#Preview {
    ContentView()
}
