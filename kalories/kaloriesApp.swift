//
//  kaloriesApp.swift
//  kalories
//
//  Created by Sonic on 8/3/23.
//

import SwiftUI

@main
struct kaloriesApp: App {
    
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
