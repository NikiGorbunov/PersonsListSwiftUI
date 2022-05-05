//
//  ContentView.swift
//  PersonsListSwiftUI
//
//  Created by Никита Горбунов on 02.05.2022.
//

import SwiftUI

struct ContentView: View {
    
    private let persons = Person.getContactList()
    
    var body: some View {
        TabView {
            ContactList(persons: persons)
                .tabItem {
                    Image(systemName: "person.3.fill")
                    Text("Contacts")
                }
            NumberList(persons: persons)
                .tabItem {
                    Image(systemName: "phone")
                    Text("Phone")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
