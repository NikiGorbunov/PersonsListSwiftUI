//
//  ContactList.swift
//  PersonsListSwiftUI
//
//  Created by Никита Горбунов on 03.05.2022.
//

import SwiftUI

struct ContactList: View {
    
    let persons: [Person]
    
    var body: some View {
        List(persons) { person in
            NavigationLink(destination: ContactInfo(person: person)) {
                Text(person.fullName)
            }
        }
    }
}

struct ContactList_Previews: PreviewProvider {
    static var previews: some View {
        ContactList(persons: Person.getContactList())
    }
}
