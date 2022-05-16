//
//  ToDoItem.swift
//  SwiftUI Fundamentals
//
//  Created by Jonathan Hernandez on 5/15/22.
//

import Foundation

struct ToDoItem: Identifiable {
    var id: UUID
    var title: String
    var important: Bool
    
    init(title: String, important: Bool) {
        id = UUID()
        self.title = title
        self.important = important
    }
}
