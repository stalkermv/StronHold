//
//  StronHoldApp.swift
//  StronHold
//
//  Created by Valeriy Malishevskyi on 28.11.2021.
//

import SwiftUI

@main
struct StronHoldApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
