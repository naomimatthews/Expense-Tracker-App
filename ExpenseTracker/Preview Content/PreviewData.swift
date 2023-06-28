//
//  PreviewData.swift
//  ExpenseTracker
//
//  Created by Naomi Matthews on 07/04/2023.
//

import Foundation

var transactionPreviewData = Transaction(id: 1, date: "04/07/2023", institution: "Desjardins", account: "Visa Desjardins", merchant: "Apple", amount: 11.49, type: "debit", categoryId: 801, category: "Software", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionListPreviewData = [Transaction](repeating: transactionPreviewData, count: 10)
