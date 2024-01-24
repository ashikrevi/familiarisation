//
//  ContentView.swift
//  Familiarisation
//
//  Created by Ashik Revi on 05/01/2024.
//

import SwiftUI

struct ContentView: View {
    @State var isTextShowing = true
    
    var body : some View {
        
        VStack {
            if isTextShowing {
                Text("You have clicked!")
                    .padding()
                    .font(.title)
            } else {
                Text ("")
                    .padding()
            }
            Button( action: {
                isTextShowing.toggle()
            }) {
                Text("Button")
                
            }
        }
    }
}
#Preview {
    ContentView()
}
