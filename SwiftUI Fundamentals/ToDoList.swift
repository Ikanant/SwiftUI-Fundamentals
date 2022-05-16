//
//  ContentView.swift
//  SwiftUI Fundamentals
//
//  Created by Jonathan Hernandez on 5/14/22.
//
import SwiftUI

struct ToDoList: View {
    @State var onlyDisplayImportant: Bool = false
    
    var body: some View {
        List {
            Toggle(isOn: $onlyDisplayImportant) {
                Text("Only show important:")
            }
            ForEach(listOfItems) { item in
                ItemView(item: item)
            }
        }
    }
}

struct ItemView: View {
    var item: ToDoItem
    
    var body: some View {
        HStack() {
            Text(item.title)
            padding()
            Text("⭐️")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ToDoList()
                .previewInterfaceOrientation(.portrait)
        }
    }
}

