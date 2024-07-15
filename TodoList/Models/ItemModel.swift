//
//  ItemModel.swift
//  TodoList
//
//  Created by Lawson Guilbeau on 7/14/24.
//

import Foundation

struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
}
