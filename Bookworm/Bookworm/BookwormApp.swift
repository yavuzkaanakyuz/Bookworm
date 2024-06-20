//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Yavuz Kaan Akyüz on 17.06.2024.
//

import SwiftUI

@main
struct BookwormApp: App {
    @StateObject private var dataConroller = DataController()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataConroller.container.viewContext)
        }
    }
}
