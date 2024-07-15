//
//  TodoListApp.swift
//  TodoList
//
//  Created by Lawson Guilbeau on 7/14/24.
//

import SwiftUI

@main
struct TodoListApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                ListView()
            }
        }
    }
}
