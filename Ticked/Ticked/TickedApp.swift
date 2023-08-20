//
//  TickedApp.swift
//  Ticked
//
//  Created by Arsham Mehrani on 8/19/23.
//

import SwiftUI

@main
struct TickedApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
