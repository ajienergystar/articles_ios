//
//  ArticleAppApp.swift
//  ArticleApp
//
//  Created by mac on 28/4/25.
//

import SwiftUI

@main
struct ArticleAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
