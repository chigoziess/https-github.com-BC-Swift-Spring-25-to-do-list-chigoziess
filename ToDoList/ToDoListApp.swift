//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Chigozie Sumani on 3/10/25.
//

import SwiftUI
import SwiftData

@main
struct ToDoListApp: App {
    var body: some Scene {
        WindowGroup {
            ToDoListView()
                .modelContainer(for: ToDo.self)
        }
    }
    //will allow us to find where our simulator data is saved:
    init() {
        print(URL.applicationSupportDirectory.path(percentEncoded: false))
    }
}
