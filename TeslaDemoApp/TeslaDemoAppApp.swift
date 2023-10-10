//
//  TeslaDemoAppApp.swift
//  TeslaDemoApp
//
//  Created by Vusal Nuriyev on 10.10.23.
//

import SwiftUI

@main
struct TeslaDemoAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
