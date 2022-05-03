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
        List(persons) { person in
            Section {
                Label(person.phone, systemImage: "phone")
                Label(person.mail, systemImage: "envelope")
            } header: {
                Text("\(person.fullName)")
            }
        }
    }
}

struct NumberList_Previews: PreviewProvider {
    static var previews: some View {
        NumberList(persons: Person.getContactList())
    }
}
