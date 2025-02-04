//
//  TaskEditView.swift
//  ToDoList
//
//  Created by Vadim Vinogradov on 2/2/25.
//

import UIKit

protocol TaskEditViewProtocol: AnyObject {
    
}

class TaskEditView: UIViewController, TaskEditViewProtocol {
    var presenter: TaskEditPresenterProtocol?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}
