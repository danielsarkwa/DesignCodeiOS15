//
//  Model.swift
//  DesignCodeiOS15
//
//  Created by Meng To on 2022-01-14.
//

import SwiftUI
import Combine

class Model: ObservableObject {
    @Published var showDetail: Bool = false
    @Published var selectedModal: Modal = .signIn
}

enum Modal: String {
    case signUp
    case signIn
}
