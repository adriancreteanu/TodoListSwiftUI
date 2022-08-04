//
//  ItemModel.swift
//  TodoList
//
//  Created by Adrian Creteanu on 04.08.2022.
//

import Foundation

struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
}
