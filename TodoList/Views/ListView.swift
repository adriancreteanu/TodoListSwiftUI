//
//  ListView.swift
//  TodoList
//
//  Created by Adrian Creteanu on 31.07.2022.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        List {
            ListRowView(title: "This is the first item!")
        }
        .navigationTitle("Todo List 📝")
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ListView()
        }
    }
}
