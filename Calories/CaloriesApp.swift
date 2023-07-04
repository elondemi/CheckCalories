//
//  CaloriesApp.swift
//  Calories
//
//  Created by taulant on 2023-07-04.
//

import SwiftUI

@main
struct CaloriesApp: App {
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
