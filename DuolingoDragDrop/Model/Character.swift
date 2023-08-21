//
//  Character.swift
//  DuolingoDragDrop
//
//  Created by Balaji on 2023/8/21.
//

import Foundation

// MARK: Character Model and Sample Data
struct Character: Identifiable, Hashable, Equatable {
    var id = UUID().uuidString
    var value: String
    var padding: CGFloat = 10
    var textSize: CGFloat = .zero
    var fontSize: CGFloat = 19
    var isShowing: Bool = false
}

var characters_: [Character] = [
    
    Character(value: "What"),
    Character(value: "are"),
    Character(value: "you"),
    Character(value: "doing?"),
]
