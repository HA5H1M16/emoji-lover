//
//  Item.swift
//  emoji lover
//
//  Created by Mohammad Hasham Ahmed on 07/03/2024.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
