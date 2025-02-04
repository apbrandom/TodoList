//
//  ToDoListView.swift
//  ToDoList
//
//  Created by Vadim Vinogradov on 2/2/25.
//

import UIKit

protocol TaskDetailViewProtocol: AnyObject {
    
}

class TaskDetailView: UIViewController, TaskDetailViewProtocol {
    var presenter: TaskDetailPresenterProtocol?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
}
