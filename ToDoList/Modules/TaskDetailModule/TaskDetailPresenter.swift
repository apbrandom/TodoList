//
//  TaskDetailPresenter.swift
//  ToDoList
//
//  Created by Vadim Vinogradov on 2/2/25.
//

import UIKit

protocol TaskDetailPresenterProtocol {
    
}

class TaskDetailPresenter: TaskDetailPresenterProtocol {
    weak var view: TaskDetailViewProtocol?
    var interactor: TaskDetailInteractorProtocol
    var router: TaskDetailRouterProtocol
    
    init(interactor: TaskDetailInteractorProtocol, router: TaskDetailRouterProtocol) {
        self.interactor = interactor
        self.router = router
    }
    
}
