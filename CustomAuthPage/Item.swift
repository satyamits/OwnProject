//
//  Item.swift
//  CustomAuthPage
//
//  Created by Satyam Singh on 28/12/24.
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
