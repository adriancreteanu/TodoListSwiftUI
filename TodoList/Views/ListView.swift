//
//  ListView.swift
//  TodoList
//
//  Created by Adrian Creteanu on 31.07.2022.
//

import SwiftUI

struct ListView: View {
    @State var items: [String] = [
        "First item",
        "Second item",
        "Third"
    ]

    var body: some View {
        List {
            ForEach(items, id: \.self) { item in
                ListRowView(title: item)
            }
        }
        .listStyle(.plain)
        .navigationTitle("Todo List 📝")
        .navigationBarItems(
            leading: EditButton(),
            trailing:
            NavigationLink("Add", destination: AddView())
        )
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ListView()
        }
    }
}
