//
//  To_Do_ListApp.swift
//  To Do List
//
//  Created by Alejandro Leal Arambula on 13/05/24.
//

import SwiftUI

@main
struct To_Do_ListApp: App {
    
   @StateObject var listViewModel: ListViewModel = ListViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            }
            .environmentObject(listViewModel)
        }
    }
}
