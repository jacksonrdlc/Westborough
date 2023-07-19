//
//  WestboroughApp.swift
//  Westborough
//
//  Created by Jack Rudelic on 7/19/23.
//

import SwiftUI
import SwiftData

@main
struct WestboroughApp: App {

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Item.self)
    }
}
