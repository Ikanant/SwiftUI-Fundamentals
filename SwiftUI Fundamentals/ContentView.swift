//
//  ContentView.swift
//  SwiftUI Fundamentals
//
//  Created by Jonathan Hernandez on 5/14/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Spacer()
            VStack {
                Text("Hello From the TOP RIGHT")
                    .padding()
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
