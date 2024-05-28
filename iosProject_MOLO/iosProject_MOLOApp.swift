//
//  iosProject_MOLOApp.swift
//  iosProject_MOLO
//
//  Created by student on 28/05/2024.
//

import SwiftUI

@main
struct iosProject_MOLOApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
