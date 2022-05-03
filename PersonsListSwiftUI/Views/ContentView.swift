//
//  ContentView.swift
//  PersonsListSwiftUI
//
//  Created by Никита Горбунов on 02.05.2022.
//

import SwiftUI

struct ContentView: View {
    
    let persons = Person.getContactList()
    
    var body: some View {
        TabView {
            ContactList(persons: persons)
                .tabItem {
                    Image(systemName: "person.3.fill")
                    Text("Contacts")
                }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
