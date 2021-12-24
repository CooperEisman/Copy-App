//
//  CopyApp.swift
//  Shared
//
//  Created by Cooper Eisman on 12/24/21.
//

import SwiftUI

@main
struct CopyApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
