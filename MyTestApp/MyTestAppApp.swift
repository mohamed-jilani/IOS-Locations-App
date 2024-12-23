//
//  MyTestAppApp.swift
//  MyTestApp
//
//  Created by Orangeodc10 on 23/12/2024.
//

import SwiftUI

@main
struct MyTestAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
