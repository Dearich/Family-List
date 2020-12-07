//
//  Parent.swift
//  FamilyList
//
//  Created by Азиз on 07.12.2020.
//

import Foundation
struct Parent {
    let name: String
    let surname: String
    let age: Int
    let children:[Child]?
}

struct Child {
    let name: String
    let surname: String
    let age: Int
    let perents:[Parent] //just 2
}
