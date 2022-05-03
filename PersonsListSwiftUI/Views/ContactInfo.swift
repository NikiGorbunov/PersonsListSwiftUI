//
//  ContactInfo.swift
//  PersonsListSwiftUI
//
//  Created by Никита Горбунов on 03.05.2022.
//

import SwiftUI

struct ContactInfo: View {
    
    let person: Person
    
    var body: some View {
        List {
            HStack {
                Spacer()
                Image(systemName: "person.fill")
                    .resizable()
                    .frame(width: 120, height: 120)
                    .padding()
                Spacer()
            }
            Label(person.phone, systemImage: "phone.fill")
            Label(person.mail, systemImage: "envelope.fill")
        }
        .navigationTitle(person.fullName)
    }
}

struct ContactInfo_Previews: PreviewProvider {
    static var previews: some View {
        ContactInfo(person: Person.getContactList().first!)
    }
}
