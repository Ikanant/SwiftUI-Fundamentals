//
//  ContentView.swift
//  SwiftUI Fundamentals
//
//  Created by Jonathan Hernandez on 5/14/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        return Button(action: {
            print("Banana")
        }, label: {
            Text("MY COOL BUTTON") // This guy is a simple blue text
                .font(.title)
                .foregroundColor(.white)
                .padding()
                .background() {
                    Rectangle()
                        .cornerRadius(90)
                }
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewInterfaceOrientation(.portrait)
        }
    }
}

