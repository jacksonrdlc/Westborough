//
//  Item.swift
//  Westborough
//
//  Created by Jack Rudelic on 7/19/23.
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
