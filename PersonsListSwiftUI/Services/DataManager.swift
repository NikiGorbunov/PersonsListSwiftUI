//
//  DataManager.swift
//  PersonsListSwiftUI
//
//  Created by Никита Горбунов on 02.05.2022.
//

import Foundation

class DataManager {
    static let shared = DataManager()
    
    let names = [
        "Bruce","John","Steven","Patrick","Adam",
        "Jason","Dilip","Elvis","Beryl","Samuel",
        "Erik","Cray","Low","Sweet","Carl",
        "Yan","Oliver","Mike","Jack","Clark"
        
    ]
    
    let surName = [
        "Calhoun","Campbell","Carey","Carrington","Carroll",
        "Carter","Chandter","Chapman","Charlson","Chesterton",
        "Erikson","Crayson","Lowener","Sweet","Carlot",
        "Yanis","Oliverson","Jonson","Jackson","Clarksot"
    ]
    
    let phones = [
        "+7(495)286-49-97","+7(495)977-11-96","+7(495)492-88-63",
        "+7(495)772-69-23","+7(495)196-09-48","+7(495)250-35-70",
        "+7(495)637-50-19","+7(495)914-84-70","+7(495)776-72-46",
        "+7(495)068-53-85","+7(495)286-49-10","+7(495)977-11-11",
        "+7(495)492-88-12","+7(495)772-69-13","+7(495)196-09-14",
        "+7(495)250-35-15","+7(495)637-50-16","+7(495)914-84-17",
        "+7(495)776-72-18","+7(495)068-53-19"
    ]
    
    let emails = [
        "1040@mail.com","1041@yopmail.com","1042@yopmail.com",
        "1043@yopmail.com","1044@yopmail.com","1045@yopmail.com",
        "1046@yopmail.com","1047@yopmail.com","1048@yopmail.com",
        "1049@yopmail.com","10401@mail.com","10412@yopmail.com",
        "10434@yopmail.com","10445@yopmail.com","10456@yopmail.com",
        "10467@yopmail.com","10478@yopmail.com","10489@yopmail.com",
        "104910@yopmail.com","10423@yopmail.com"
    ]
    
    private init() {}
    
}
