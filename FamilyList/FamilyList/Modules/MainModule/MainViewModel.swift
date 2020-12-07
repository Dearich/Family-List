//
//  MainViewModel.swift
//  FamilyList
//
//  Created by Азиз on 07.12.2020.
//

import Foundation

enum Sections {
    case perent
    case children
}

protocol MainViewModel: class {
    
}

class MainViewModelImp: MainViewModel {
    
    let view: MainViewController
    
     required init(view: MainViewController) {
        self.view = view
    }
    
    
}
