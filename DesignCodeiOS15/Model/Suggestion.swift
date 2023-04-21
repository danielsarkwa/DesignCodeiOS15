//
//  Suggestion.swift
//  DesignCodeiOS15
//
//  Created by Daniel Yeboah on 5.4.2023.
//

import SwiftUI

struct Suggestion: Identifiable {
    let id = UUID()
    let text: String
}

var suggestions = [
    Suggestion(text: "SwiftUI"),
    Suggestion(text: "React"),
    Suggestion(text: "Design")
]
