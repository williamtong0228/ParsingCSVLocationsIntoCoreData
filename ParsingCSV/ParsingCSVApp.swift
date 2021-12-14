//
//  ParsingCSVApp.swift
//  ParsingCSV
//
//  Created by William Seele on 11/12/21.
//

import SwiftUI

@main
struct ParsingCSVApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
