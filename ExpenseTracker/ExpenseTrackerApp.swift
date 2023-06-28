//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Naomi Matthews on 06/04/2023.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
