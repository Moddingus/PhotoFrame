//
//  PhotoFrameApp.swift
//  PhotoFrame
//
//  Created by Max Siebengartner on 23/8/2023.
//

import SwiftUI

@main
struct PhotoFrameApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
