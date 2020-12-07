//
//  MainCreator.swift
//  FamilyList
//
//  Created by Азиз on 07.12.2020.
//

import UIKit

protocol MainCreator {
    func createMain() -> MainViewController
}
protocol DetailCreator {
    func createDetail() -> DetailViewController
}

typealias CreatorProtocol = MainCreator & DetailCreator

final class Creator: CreatorProtocol {
    
    func createMain() -> MainViewController {
        let view = MainViewController()
        let viewModel = MainViewModelImp(view: view)
        view.viewModel = viewModel as MainViewModel
        return view
    }
    
    func createDetail() -> DetailViewController {
        return DetailViewController()
    }
    
}
