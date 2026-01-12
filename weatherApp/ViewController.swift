//
//  ViewController.swift
//  weatherApp
//
//  Created by Said Tura Saidazimov on 14.12.2025.
//

import UIKit
let weatherTable: UITableView()

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        weatherTable.dataSource = self
    }
    
    
}


extension weatherTable: UITableViewDataSource, UITableViewDelegate {
    
}



