//
//  TaskEditPresenter.swift
//  ToDoList
//
//  Created by Vadim Vinogradov on 2/2/25.
//

import UIKit

protocol TaskEditPresenterProtocol {
    
}

class TaskEditPresenter: TaskEditPresenterProtocol {
    weak var view: UIViewController?
    var interactor: TaskEditInteractorProtocol
    var router: TaskEditRouterProtocol
    
    init(interactor: TaskEditInteractorProtocol, router: TaskEditRouterProtocol) {
        self.interactor = interactor
        self.router = router
    }
    
}
