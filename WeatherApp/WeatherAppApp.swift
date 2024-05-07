//
//  WeatherAppApp.swift
//  WeatherApp
//
//  Created by Sanjay Mali on 07/05/24.
//

import SwiftUI

@main
struct WeatherAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
