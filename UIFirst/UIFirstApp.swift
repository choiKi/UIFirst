//
//  UIFirstApp.swift
//  UIFirst
//
//  Created by 최기훈 on 2022/04/30.
//

import SwiftUI

@main
struct UIFirstApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
