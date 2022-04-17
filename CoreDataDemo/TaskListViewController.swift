//
//  ViewController.swift
//  CoreDataDemo
//
//  Created by Руслан Штыбаев on 17.04.2022.
//

import UIKit

class TaskListViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        setupNavigationBar()
    }

    private func setupNavigationBar() {
        
        title = "Task List"
        
    }
}

