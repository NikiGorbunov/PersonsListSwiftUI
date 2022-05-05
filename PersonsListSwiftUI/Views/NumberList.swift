//
//  NumberList.swift
//  PersonsListSwiftUI
//
//  Created by Никита Горбунов on 03.05.2022.
//

import SwiftUI

struct NumberList: View {
    let persons: [Person]
    
    var body: some View {
        NavigationView {
            List(persons) { person in
                Section(header: Text(person.fullName).font(.headline)) {
                    Label(person.phone, systemImage: "phone")
                    Label(person.mail, systemImage: "envelope")
                }
                // что бы не было Caps
                .textCase(.none)
            }
            .navigationTitle("Contact List")
        }
    }
}

struct NumberList_Previews: PreviewProvider {
    static var previews: some View {
        NumberList(persons: Person.getContactList())
    }
}
