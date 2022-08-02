//
//  AddView.swift
//  TodoList
//
//  Created by Adrian Creteanu on 03.08.2022.
//

import SwiftUI

struct AddView: View {
    @State var textFieldText: String = ""

    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                TextField("Type something here...", text: $textFieldText)
                    .padding(.horizontal)
                    .frame(height: 55)
                    .background(Color(.init(red: 230 / 255, green: 230 / 255, blue: 230 / 255, alpha: 1)))
                    .cornerRadius(10)

                Button(action: {}, label: {
                    Text("Save".uppercased())
                        .foregroundColor(.white)
                        .font(.headline)
                        .frame(height: 55)
                        .frame(maxWidth: .infinity)
                        .background(Color.accentColor)
                        .cornerRadius(10)
                })
            }
            .padding(14)
        }
        .navigationTitle("Add an item 🖊")
    }
}

struct AddView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            AddView()
        }
    }
}
