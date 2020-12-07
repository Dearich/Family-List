//
//  MainViewController.swift
//  FamilyList
//
//  Created by Азиз on 07.12.2020.
//

import UIKit
typealias TableViewDelegate = UITableViewDataSource & UITableViewDelegate

class MainViewController: UIViewController {
    
    var viewModel: MainViewModel!

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self

    }
}

extension MainViewController: TableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
    
}

