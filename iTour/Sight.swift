//
//  Sight.swift
//  iTour
//
//  Created by Paul Hudson on 30/09/2023.
//

import Foundation
import SwiftData

@Model
class Sight {
    var name: String
    let id: Int

    init(name: String) {
        self.name = name
        self.id = 0
    }
}
